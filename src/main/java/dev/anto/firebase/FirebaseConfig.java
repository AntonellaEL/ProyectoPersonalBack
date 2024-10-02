package dev.anto.firebase;


import java.io.IOException;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import org.springframework.beans.factory.annotation.Value;
import com.google.auth.oauth2.GoogleCredentials;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.FirebaseApp;
import java.io.FileInputStream;

@Configuration
public class FirebaseConfig {

    @Value("${google-app-credentials}")
    private String googleCredentialsPath;

    @Bean(name = "firebase")
    public FirebaseApp initFirebaseApp() throws IOException {

        FileInputStream refreshToken = new FileInputStream(googleCredentialsPath);

        FirebaseOptions options = FirebaseOptions.builder()
                .setCredentials(GoogleCredentials.fromStream(refreshToken))
                .setStorageBucket("proyect-fib.appspot.com")
                .build();

        return FirebaseApp.initializeApp(options);
    }

}
