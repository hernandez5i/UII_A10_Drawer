import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  final marca = TextEditingController();
  final talla = TextEditingController();
  final accesor = TextEditingController();
  final color = TextEditingController();
  final material = TextEditingController();
  final tipZapato = TextEditingController();
  final agujetas = TextEditingController();
  final anioestreno = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: marca,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Ingrese marca",
                prefixIcon: Icon(Icons.shop_2, color: Color(0xff000000)),
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
              controller: talla,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Talla",
                prefixIcon: Icon(Icons.person, color: Color(0xff000000)),
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
              controller: accesor,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Accesorios",
                prefixIcon: Icon(Icons.circle, color: Color(0xff000000)),
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
              controller: color,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Color",
                prefixIcon: Icon(Icons.circle, color: Color(0xff000000)),
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
              controller: material,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Material",
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
              controller: tipZapato,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Tipo Zapato",
                prefixIcon: Icon(Icons.title, color: Color(0xff000000)),
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
              controller: agujetas,
              keyboardType: TextInputType.text,
              maxLines: null,
              decoration: InputDecoration(
                hintText: " Agujetas",
                prefixIcon: Icon(Icons.comment, color: Color(0xff000000)),
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
              controller: anioestreno,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Año Estreno",
                prefixIcon: Icon(Icons.calculate, color: Color(0xff000000)),
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
            ElevatedButton(
              onPressed: () {
                String uID = marca.text.toString();
                String uTAlla = talla.text.toString();
                String uACces = accesor.text.toString();
                String uColor = color.text.toString();
                String uMaterial = material.text.toString();
                String uTipoZapato = tipZapato.text.toString();
                String uAgujetas = agujetas.text.toString();
                String uAnioE = anioestreno.text.toString();
                print(
                    "Marca: $uID, Talla: $uTAlla, Accesorios: $uACces, Color: $uColor, Material: $uMaterial, Tipo Zapato: $uTipoZapato, Agujetas: $uAgujetas, Año Estreno: $uAnioE");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
