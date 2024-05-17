import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final desc = TextEditingController();
  final genero = TextEditingController();
  final fecha = TextEditingController();
  final precio = TextEditingController();
  final clas = TextEditingController();
  final desarr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Zapato",
                prefixIcon: Icon(Icons.code, color: Color(0xff000000)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.text,
              controller: nombre,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.title, color: Color(0xff000000)),
                hintText: "Nombre",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: desc,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Descripcion",
                prefixIcon: Icon(Icons.description, color: Color(0xff000000)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.text,
              controller: genero,
              decoration: InputDecoration(
                hintText: "Genero",
                prefixIcon: Icon(Icons.category, color: Color(0xff000000)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: fecha,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Fecha Lanzamiento",
                prefixIcon: Icon(Icons.date_range, color: Color(0xff000000)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: precio,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.attach_money, color: Color(0xff000000)),
                hintText: "Precio",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: clas,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Clasificacion",
                prefixIcon: Icon(Icons.star, color: Color(0xff000000)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.text,
              controller: desarr,
              decoration: InputDecoration(
                hintText: "Provedorees",
                prefixIcon:
                    Icon(Icons.developer_mode, color: Color(0xff000000)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String uNombre = nombre.text.toString();
                String uID = id.text.toString();
                String uDesc = desc.text.toString();
                String uGenero = genero.text.toString();
                String uFecha = fecha.text.toString();
                String uPrecio = precio.text.toString();
                String uClas = clas.text.toString();
                String uProv = desarr.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Descripcion: $uDesc, Genero: $uGenero, Fecha: $uFecha, Precio: $uPrecio, Clasificacion: $uClas, Proveedores: $uProv");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
