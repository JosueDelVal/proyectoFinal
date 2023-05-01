import 'package:flutter/material.dart';

class SegundaPantalla extends StatelessWidget {
  const SegundaPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Usuario',
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
              labelText: "Nombre Completo",
              helperText: "Ingrese su nombre(s) y apellidos",
              prefixIcon: Icon(
                Icons.supervised_user_circle,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Correo Electronico",
              helperText: "Ingresa tu correo Email",
              prefixIcon: Icon(
                Icons.email,
                color: Colors.green,
              )),
        ),
        const TextField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Contraseña",
              helperText: "Escribe tu contraseña",
              prefixIcon: Icon(
                Icons.password,
                color: Colors.green,
              )),
        ),
        const TextField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Dirección",
              helperText: "Ingrese su dirección",
              prefixIcon: Icon(
                Icons.password,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Cumpleaños",
              helperText: "Ingresa tu fecha de nacimiento ",
              prefixIcon: Icon(
                Icons.cake,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Numero de telefono",
              helperText: "Ingresa su numero de celular",
              prefixIcon: Icon(
                Icons.phone,
                color: Colors.green,
              )),
        ),
        const TextField(
          decoration: InputDecoration(
              labelText: "Usuario",
              helperText: "Ingrese un nombre de usuario unico",
              prefixIcon: Icon(
                Icons.verified_user,
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
