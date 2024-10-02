package dev.anto.firebase;

import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.springframework.web.multipart.MultipartFile;
import com.google.cloud.storage.Blob;
import com.google.cloud.storage.Bucket;
import com.google.firebase.cloud.StorageClient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.net.URL;

@Service

public class UploadService {

    @Autowired
    FirebaseRepository repository;

    public String uploadFileToFirebaseAndSaveRecord(MultipartFile file) throws IOException {
        Bucket bucket = StorageClient.getInstance().bucket();
        String blobName = "uploads/" + UUID.randomUUID() + "_" + file.getOriginalFilename();
        String contentType = file.getContentType();

        Blob blob = bucket.create(blobName, file.getInputStream(), contentType);

        URL signedUrl = blob.signUrl(1, TimeUnit.HOURS);

        FileRecord fileRecord = new FileRecord();
        fileRecord.setFileName(file.getOriginalFilename());
        fileRecord.setFileUrl(signedUrl.toString());
        fileRecord.setFileSize(file.getSize());
        repository.save(fileRecord);

        return signedUrl.toString();
    }
}