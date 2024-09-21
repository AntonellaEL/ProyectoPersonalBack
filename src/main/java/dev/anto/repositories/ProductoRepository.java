package dev.anto.repositories;

import dev.anto.models.Producto;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ProductoRepository extends JpaRepository<Producto, Long> {
    List<Producto> findByCategoriaIgnoreCase(String categoria);
    
    @Query("SELECT DISTINCT p.subcategoria FROM Producto p WHERE p.categoria = ?1")
    List<String> findDistinctSubcategoriaByCategoria(String categoria);
}
