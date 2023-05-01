import 'package:flutter/material.dart';
import 'package:valenzuela/home_page.dart';
import 'package:valenzuela/pag2.dart';
import 'package:valenzuela/pag3.dart';
import 'package:valenzuela/pag4.dart';
import 'package:valenzuela/pag5.dart';
import 'package:valenzuela/productos.dart';
import 'package:valenzuela/provedores.dart';
import 'package:valenzuela/favoritos.dart';
import 'package:valenzuela/nosotros.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    title: 'Rutas',
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget FirstScreen
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
      '/': (context) => const PrimeraPantalla(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/segunda': (context) => const SegundaPantalla(),
      '/tercera': (context) => const TerceraPantalla(),
      '/cuarta': (context) => const CuartaPantalla(),
      '/quinta': (context) => const QuintaPantalla(),
      '/prod': (context) => const Productos(),
      '/prov': (context) => const Provedores(),
      '/fav': (context) => const Favoritos(),
      '/nosotros': (context) => const Nosotros(),
    },
  ));
}
