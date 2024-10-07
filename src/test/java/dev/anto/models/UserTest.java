package dev.anto.models;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import java.util.HashSet;
import java.util.Set;

public class UserTest {

    private User user;

    @BeforeEach
    public void setUp() {
        user = new User("testUser", "testPassword");
    }

    @Test
    public void testSetIdAndGetId() {
        user.setId(1L);
        assertEquals(1L, user.getId());
    }

    @Test
    public void testSetUsernameAndGetUsername() {
        user.setUsername("newUser");
        assertEquals("newUser", user.getUsername());
    }

    @Test
    public void testSetPasswordAndGetPassword() {
        user.setPassword("newPassword");
        assertEquals("newPassword", user.getPassword());
    }

    @Test
    public void testSetRolesAndGetRoles() {
        Set<Role> roles = new HashSet<>();
        
        Role role = new Role();
        role.setId(1L);
        role.setName("ROLE_USER");
        
        roles.add(role); 
        user.setRoles(roles);
        
        assertNotNull(user.getRoles());
        assertEquals(1, user.getRoles().size());
        assertEquals("ROLE_USER", user.getRoles().iterator().next().getName()); 
    }
}
