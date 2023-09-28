resource "local_file" "productos"{
    content = "lista de productos para el mes proximo"
    filename = "productos.txt" // esta es la ruta donde queremos que cree este archivo (como queremos que se cree directamente en el archivo donde estamos no es necesario colocar ninguna ruta)

}
