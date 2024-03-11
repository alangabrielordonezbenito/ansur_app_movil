class Producto{
  final String name;
  final String marca;
  final String unidad;
  final String precio;
  final String image;
  
  Producto(
    this.name,
    this.marca,
    this.unidad,
    this.precio,
    this.image
  );
}

List productos =[
  Producto('Arroz', 'Metro', '1 kg', '4.50','assets/images/arroz.jpg'),
  Producto('Azucar', 'Metro', '1 kg', '3.00','assets/images/azucar.jpg'),
  Producto('Leche', 'Gloria', '1 Lt', '4.00','assets/images/leche.jpg')
];