package dev.anto.models;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import java.util.HashSet;
import java.util.Set;

public class RoleTest {

    private Role role;

    @BeforeEach
    public void setUp() {
        role = new Role();
        role.setName("ROLE_USER");
    }

    @Test
    public void testSetIdAndGetId() {
        role.setId(1L);
        assertEquals(1L, role.getId());
    }

    @Test
    public void testSetNameAndGetName() {
        role.setName("ROLE_ADMIN");
        assertEquals("ROLE_ADMIN", role.getName());
    }

    @Test
    public void testSetUsersAndGetUsers() {
        Set<User> users = new HashSet<>();
        users.add(new User("testUser", "testPassword")); 
        role.setUsers(users);
        assertNotNull(role.getUsers());
        assertEquals(1, role.getUsers().size());
    }
}
