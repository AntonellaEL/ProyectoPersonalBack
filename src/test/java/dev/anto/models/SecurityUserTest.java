package dev.anto.models;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import java.util.HashSet;
import java.util.Collection;
import java.util.Set;
import org.springframework.security.core.GrantedAuthority; 


public class SecurityUserTest {

    private User user;
    private SecurityUser securityUser;

    @BeforeEach
    public void setUp() {
        Role role = new Role();
        role.setId(1L);
        role.setName("ROLE_USER");

        Set<Role> roles = new HashSet<>();
        roles.add(role);

        user = new User();
        user.setUsername("testUser");
        user.setPassword("testPassword");
        user.setRoles(roles);

        securityUser = new SecurityUser(user);
    }

    @Test
    public void testGetPassword() {
        assertEquals("testPassword", securityUser.getPassword());
    }

    @Test
    public void testGetUsername() {
        assertEquals("testUser", securityUser.getUsername());
    }

    @Test
    public void testGetAuthorities() {
        Collection<? extends GrantedAuthority> authorities = securityUser.getAuthorities();
        assertNotNull(authorities);
        assertEquals(1, authorities.size());
        assertTrue(authorities.stream().anyMatch(auth -> auth.getAuthority().equals("ROLE_USER")));
    }

    @Test
    public void testIsAccountNonExpired() {
        assertTrue(securityUser.isAccountNonExpired());
    }

    @Test
    public void testIsAccountNonLocked() {
        assertTrue(securityUser.isAccountNonLocked());
    }

    @Test
    public void testIsCredentialsNonExpired() {
        assertTrue(securityUser.isCredentialsNonExpired());
    }

    @Test
    public void testIsEnabled() {
        assertTrue(securityUser.isEnabled());
    }
}
