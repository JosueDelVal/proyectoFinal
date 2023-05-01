import 'package:flutter/material.dart';

class QuintaPantalla extends StatelessWidget {
  const QuintaPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ticket',
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
              labelText: "Usuario",
              helperText: "Ingrese el usuario registrado",
              prefixIcon: Icon(
                Icons.verified_user,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Producto",
              helperText: "Ingresa el ID del producto comprado",
              prefixIcon: Icon(
                Icons.shop,
                color: Colors.green,
              )),
        ),
        const TextField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Cantidad",
              helperText: "Ingrese la cantidad de productos comprados",
              prefixIcon: Icon(
                Icons.queue_outlined,
                color: Colors.green,
              )),
        ),
        const TextField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Total",
              helperText: "Ingrese el total de su compra",
              prefixIcon: Icon(
                Icons.monetization_on,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Dirección",
              helperText: "Ingrese la dirección donde enviar el producto",
              prefixIcon: Icon(
                Icons.location_on,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Contacto",
              helperText:
                  "Ingrese un correo o numero celular al cual comunicarnos",
              prefixIcon: Icon(
                Icons.remember_me_sharp,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Fecha",
              helperText: "Ingrese la fecha de compra",
              prefixIcon: Icon(
                Icons.calendar_month,
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
