package dev.anto.models;

public class Productos {
    protected String nombre;
    protected double precio;
    protected String color;
    protected String material;
    protected String categoria;

    public Productos(String nombre, double precio, String color, String material, String categoria) {
        this.nombre = nombre;
        this.precio = precio;
        this.color = color;
        this.material = material;
        this.categoria = categoria;
    }

    public Productos(){}

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getMaterial() {
        return material;
    }

    public void setMaterial(String material) {
        this.material = material;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

}
