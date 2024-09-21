package dev.anto.services;

import dev.anto.models.Producto;
import dev.anto.repositories.ProductoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ProductoService {

    @Autowired
    private ProductoRepository productoRepository;

    public List<Producto> getAllProductos() {
        return productoRepository.findAll();
    }

    public Optional<Producto> getProductoById(Long id) {
        return productoRepository.findById(id);
    }

    public List<Producto> getProductosByCategoria(String categoria) {
        return productoRepository.findByCategoriaIgnoreCase(categoria);
    }
    public List<String> getSubcategoriasByCategoria(String categoria) {
        return productoRepository.findDistinctSubcategoriaByCategoria(categoria);
    }

    public List<Producto> getProductosByCategoriaYSubcategoria(String categoria, String subcategoria) {
        return productoRepository.findByCategoriaAndSubcategoria(categoria, subcategoria);
    }

    public List<Producto> searchProductsByName(String nombre) {
        return productoRepository.findByNameContaining(nombre);


    }
}
