import 'package:flutter/material.dart';

class TerceraPantalla extends StatelessWidget {
  const TerceraPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Producto',
          textScaleFactor: 1.5,
        ),
        centerTitle: true,
      ),
      body: ListView(padding: const EdgeInsets.all(25), children: [
        const Text(
          'Ingresa los siguientes datos',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Nombre del producto",
              helperText: "Ingrese el nombre del producto",
              prefixIcon: Icon(
                Icons.shop,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Tipo de producto",
              helperText: "Ingresa el tipo del producto",
              prefixIcon: Icon(
                Icons.category,
                color: Colors.green,
              )),
        ),
        const TextField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Precio del producto",
              helperText: "Ingrese el precio del producto",
              prefixIcon: Icon(
                Icons.monetization_on,
                color: Colors.green,
              )),
        ),
        const TextField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Marca",
              helperText: "Ingrese la marca del producto",
              prefixIcon: Icon(
                Icons.apartment_rounded,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Color",
              helperText: "Ingrese el color del producto",
              prefixIcon: Icon(
                Icons.color_lens_rounded,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Disponibles",
              helperText: "Ingresa la cantidad de producto disponibles",
              prefixIcon: Icon(
                Icons.commit_sharp,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Distribuidor",
              helperText: "Ingrese el ID de su distribuidor",
              prefixIcon: Icon(
                Icons.co_present_sharp,
                color: Colors.green,
              )),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton.icon(
                icon: const Icon(Icons.send),
                label: const Text("Enviar"),
                onPressed: () {
                  // Navega a la segunda pantalla usando una ruta con nombre
                  Navigator.pushNamed(context, '/');
                },
              ),
            ),
          ],
        )
      ]),
    );
  }
}
