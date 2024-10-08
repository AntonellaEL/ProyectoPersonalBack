package dev.anto.repositories;

import dev.anto.models.Producto;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ProductoRepository extends JpaRepository<Producto, Long> {
    List<Producto> findByCategoriaIgnoreCase(String categoria);
    
    @Query("SELECT DISTINCT p.subcategoria FROM Producto p WHERE p.categoria = ?1")
    List<String> findDistinctSubcategoriaByCategoria(String categoria);

    @Query("SELECT p FROM Producto p WHERE p.categoria = ?1 AND p.subcategoria = ?2")
    List<Producto> findByCategoriaAndSubcategoria(String categoria, String subcategoria);

    @Query("SELECT p FROM Producto p WHERE LOWER(p.nombre) LIKE LOWER(CONCAT('%', :nombre, '%'))")
    List<Producto> findByNameContaining(@Param("nombre") String nombre);

}
