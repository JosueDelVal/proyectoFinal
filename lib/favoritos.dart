import 'package:flutter/material.dart';

class Favoritos extends StatelessWidget {
  const Favoritos({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Favoritos',
            textScaleFactor: 1.5,
          ),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const UserAccountsDrawerHeader(
                // <-- SEE HERE
                decoration: BoxDecoration(color: Color(0xff4caf50)),
                accountName: Text(
                  "Usuario Alpha",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
                accountEmail: Text(
                  "userAlpha@gmail.com",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                currentAccountPicture: CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Color(0xFF778899),
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/usuarioAlpha.jpg"),
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.home,
                ),
                title: const Text('Inicio'),
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.shop,
                ),
                title: const Text('Productos'),
                onTap: () {
                  Navigator.pushNamed(context, '/prod');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.local_shipping,
                ),
                title: const Text('Provedores'),
                onTap: () {
                  Navigator.pushNamed(context, '/prov');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.star,
                ),
                title: const Text('Favoritos'),
                onTap: () {
                  Navigator.pushNamed(context, '/fav');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.apartment_rounded,
                ),
                title: const Text('Nosotros'),
                onTap: () {
                  Navigator.pushNamed(context, '/nosotros');
                },
              ),
              const AboutListTile(
                // <-- SEE HERE
                icon: Icon(
                  Icons.info,
                ),
                child: Text('Sobre la app'),
                applicationIcon: Icon(
                  Icons.local_play,
                ),
                applicationName: 'Mi Applicación c',
                applicationVersion: '1.0.25',
                applicationLegalese: '© 2019 Company',
                aboutBoxChildren: [
                  ///Content goes here...
                ],
              ),
            ],
          ),
        ),
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              //Numero de columnas:
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 20,
              mainAxisExtent: 200,
              childAspectRatio: 1),
          children: [
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img7.jpg"),
                  Text("Producto 1")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img8.jpg"),
                  Text("Producto 2")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img5.jpg"),
                  Text("Producto 3")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img6.jpg"),
                  Text("Producto 4")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img9.jpg"),
                  Text("Producto 5")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img3.jpg"),
                  Text("Producto 6")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img4.jpeg"),
                  Text("Producto 7")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img2.jpg"),
                  Text("Producto 8")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img12.jpg"),
                  Text("Producto 9")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img11.jpg"),
                  Text("Produto 10")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img10.jpg"),
                  Text("Producto 11")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img1.jpg"),
                  Text("Producto 12")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img13.jpg"),
                  Text("Producto 13")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img14.jpg"),
                  Text("Producto 14")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img15.jpg"),
                  Text("Producto 15")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img16.jpg"),
                  Text("Producto 16")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img17.jpg"),
                  Text("Producto 17")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img18.jpg"),
                  Text("Producto 18")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img19.jpg"),
                  Text("Producto 19")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.network(
                      "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img20.jpg"),
                  Text("Producto 20")
                ],
              ),
            ),
          ],
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
