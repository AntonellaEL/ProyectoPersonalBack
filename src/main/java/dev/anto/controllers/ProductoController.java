package dev.anto.controllers;

import dev.anto.models.Producto;
import dev.anto.services.ProductoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("${api-endpoint}/productos")
public class ProductoController {

    @Autowired
    private ProductoService productoService;

    @GetMapping
    public ResponseEntity<List<Producto>> getAllProductos() {
        List<Producto> productos = productoService.getAllProductos();
        return ResponseEntity.ok(productos);
    }

    @GetMapping("/{id}")
    public ResponseEntity<Producto> getProductoById(@PathVariable Long id) {
        Optional<Producto> producto = productoService.getProductoById(id);
        return producto.map(ResponseEntity::ok)
                       .orElseGet(() -> ResponseEntity.notFound().build());
    }

    @GetMapping("/categoria")
    public ResponseEntity<List<Producto>> getProductosByCategoria(@RequestParam String categoria) {
        List<Producto> productos = productoService.getProductosByCategoria(categoria);
        return ResponseEntity.ok(productos);
    }

    @GetMapping("/subcategorias")
    public ResponseEntity<List<String>> getSubcategoriasByCategoria(@RequestParam String categoria) {
        List<String> subcategorias = productoService.getSubcategoriasByCategoria(categoria);
        return ResponseEntity.ok(subcategorias);
    }

    @GetMapping("/categoria/subcategoria")
    public ResponseEntity<List<Producto>> getProductosByCategoriaYSubcategoria(
        @RequestParam String categoria, @RequestParam String subcategoria) {
    List<Producto> productos = productoService.getProductosByCategoriaYSubcategoria(categoria, subcategoria);
    return ResponseEntity.ok(productos);
    }

    @GetMapping("/search")
    public ResponseEntity<List<Producto>> searchProductsByName(@RequestParam String nombre) {
    List<Producto> productos = productoService.searchProductsByName(nombre);
    return ResponseEntity.ok(productos);
}
     @PostMapping
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Producto> createProducto(@RequestBody Producto producto) {
        Producto createdProducto = productoService.createProducto(producto);
        return ResponseEntity.status(201).body(createdProducto);
    }

      @PutMapping("/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Producto> updateProducto(@PathVariable Long id, @RequestBody Producto producto) {
        Optional<Producto> existingProducto = productoService.getProductoById(id);
        
        if (existingProducto.isPresent()) {
            Producto updatedProducto = productoService.updateProducto(id, producto);
            return ResponseEntity.ok(updatedProducto);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Void> deleteProducto(@PathVariable Long id) {
        productoService.deleteProducto(id);
        return ResponseEntity.noContent().build();
    }

}