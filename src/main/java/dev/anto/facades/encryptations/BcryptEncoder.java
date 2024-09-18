package dev.anto.facades.encryptations;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import dev.anto.implementations.IEncoder;

public class BcryptEncoder implements IEncoder{
  
    BCryptPasswordEncoder encoder;

    public BcryptEncoder(BCryptPasswordEncoder encoder){
        this.encoder = encoder;
    }

    @Override
    public String encode(String data){
        String dataEncoded = encoder.encode(data);
        return dataEncoded;
    }
}


