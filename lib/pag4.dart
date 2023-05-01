import 'package:flutter/material.dart';

class CuartaPantalla extends StatelessWidget {
  const CuartaPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Distribuidor',
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
              labelText: "Numero ID",
              helperText: "Ingrese el ID dado por su empresa",
              prefixIcon: Icon(
                Icons.contact_page,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Nombre",
              helperText: "Ingresa el nombre del distribuidor",
              prefixIcon: Icon(
                Icons.contacts_rounded,
                color: Colors.green,
              )),
        ),
        const TextField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Dirección",
              helperText: "Ingrese la dirección del distribuidor",
              prefixIcon: Icon(
                Icons.location_on,
                color: Colors.green,
              )),
        ),
        const TextField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Telefono",
              helperText: "Ingrese su numero telefonico",
              prefixIcon: Icon(
                Icons.phone_sharp,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Ciudad",
              helperText: "Ingrese su ciudad de residencia",
              prefixIcon: Icon(
                Icons.apartment_rounded,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Estado",
              helperText: "Ingresa el estado de residencia",
              prefixIcon: Icon(
                Icons.apartment_rounded,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Pagina Web",
              helperText: "Ingrese el sitio web del distribuidor",
              prefixIcon: Icon(
                Icons.public_sharp,
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
