package dev.anto.repositories;

import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import dev.anto.models.User;

public interface UserRepository extends JpaRepository<User, Long> {

    public Optional<User> findByUsername(String username);

}