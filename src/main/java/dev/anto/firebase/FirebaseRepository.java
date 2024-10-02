package dev.anto.firebase;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FirebaseRepository  extends JpaRepository <FileRecord, Long>{

}