package dev.anto.models;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

public class ProductoTest {

    private Producto producto;

    @BeforeEach
    public void setUp() {
        producto = new Producto();
    }

    @Test
    public void testSetIdAndGetId() {
        producto.setId(1L);
        assertEquals(1L, producto.getId());
    }

    @Test
    public void testSetNombreAndGetNombre() {
        producto.setNombre("Producto 1");
        assertEquals("Producto 1", producto.getNombre());
    }

    @Test
    public void testSetPrecioAndGetPrecio() {
        producto.setPrecio(100.0);
        assertEquals(100.0, producto.getPrecio());
    }

    @Test
    public void testSetDescripcionAndGetDescripcion() {
        producto.setDescripcion("Descripción del producto");
        assertEquals("Descripción del producto", producto.getDescripcion());
    }

    @Test
    public void testSetCategoriaAndGetCategoria() {
        producto.setCategoria("Categoría 1");
        assertEquals("Categoría 1", producto.getCategoria());
    }

    @Test
    public void testSetSubcategoriaAndGetSubcategoria() {
        producto.setSubcategoria("Subcategoría 1");
        assertEquals("Subcategoría 1", producto.getSubcategoria());
    }

    @Test
    public void testSetPasilloAndGetPasillo() {
        producto.setPasillo("Pasillo A");
        assertEquals("Pasillo A", producto.getPasillo());
    }

    @Test
    public void testSetEstanteriaAndGetEstanteria() {
        producto.setEstanteria("Estantería 1");
        assertEquals("Estantería 1", producto.getEstanteria());
    }

    @Test
    public void testSetImgAndGetImg() {
        producto.setImg("url-imagen.png");
        assertEquals("url-imagen.png", producto.getImg());
    }

    @Test
    public void testConstructorWithAllParameters() {
        Producto productoCompleto = new Producto(1L, "Producto 2", 150.0, "Descripción completa", 
                                                  "Categoría 2", "Subcategoría 2", 
                                                  "Pasillo B", "Estantería 2", "url-imagen-completa.png");
        assertEquals(1L, productoCompleto.getId());
        assertEquals("Producto 2", productoCompleto.getNombre());
        assertEquals(150.0, productoCompleto.getPrecio());
        assertEquals("Descripción completa", productoCompleto.getDescripcion());
        assertEquals("Categoría 2", productoCompleto.getCategoria());
        assertEquals("Subcategoría 2", productoCompleto.getSubcategoria());
        assertEquals("Pasillo B", productoCompleto.getPasillo());
        assertEquals("Estantería 2", productoCompleto.getEstanteria());
        assertEquals("url-imagen-completa.png", productoCompleto.getImg());
    }
}
