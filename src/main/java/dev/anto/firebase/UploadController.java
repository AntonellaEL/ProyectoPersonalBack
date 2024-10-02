package dev.anto.firebase;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import java.io.IOException;

@RestController
@RequestMapping(path = "${api-endpoint}/images")
public class UploadController {

    @Autowired
    UploadService service;

    @Autowired
    private UploadService uploadService;

    @PostMapping()
    public ResponseEntity<String> uploadFile(@RequestParam("file") MultipartFile file) throws IOException {
        String fileUrl = uploadService.uploadFileToFirebaseAndSaveRecord(file);
        return ResponseEntity.ok("FILE UPLOADED!!! URL: " + fileUrl);
    }
}