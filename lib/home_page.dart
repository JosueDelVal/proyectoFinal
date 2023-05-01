import 'package:flutter/material.dart';

class PrimeraPantalla extends StatelessWidget {
  const PrimeraPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'PaperClip',
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
        body: ListView(
          children: [
            const Text(
              'Promociones',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Expanded(
                  child: Image.network(
                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/promo1.jpg'),
                  flex: 2,
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Expanded(
                  child: Image.network(
                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/promo2.jpg'),
                  flex: 2,
                ),
              ),
            ),
            const Text(
              'Nuestros Productos',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            Card(
              child: Container(
                height: 150,
                color: Colors.white,
                child: Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Image.network(
                              'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img1.jpg'),
                          flex: 2,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            const Expanded(
                              flex: 5,
                              child: ListTile(
                                title: Text("Libretas Personalizadas"),
                                subtitle: Text(
                                    "Portadas de cuero personalizables para todos los gustos."),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  TextButton(
                                    child: const Text("Ver Más"),
                                    onPressed: () {},
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      flex: 8,
                    ),
                  ],
                ),
              ),
              elevation: 8,
              margin: const EdgeInsets.all(10),
            ),
            Card(
              child: Container(
                height: 150,
                color: Colors.white,
                child: Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Image.network(
                              'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img2.jpg'),
                          flex: 2,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            const Expanded(
                              flex: 5,
                              child: ListTile(
                                title: Text("Borradores adorables"),
                                subtitle: Text(
                                    "Borradores con diseños de animalitos adorables"),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  TextButton(
                                    child: const Text('Ver Más'),
                                    onPressed: () {},
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      flex: 8,
                    ),
                  ],
                ),
              ),
              elevation: 8,
              margin: const EdgeInsets.all(10),
            ),
            Card(
              child: Container(
                height: 120,
                color: Colors.white,
                child: Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Image.network(
                              'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img3.jpg'),
                          flex: 2,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            const Expanded(
                              flex: 5,
                              child: ListTile(
                                title: Text("Impresora Canon"),
                                subtitle: Text(
                                    "Imprime hasta 3,200 hojas, impresió de inyección"),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  TextButton(
                                    child: const Text("Ver Más"),
                                    onPressed: () {},
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      flex: 8,
                    ),
                  ],
                ),
              ),
              elevation: 8,
              margin: const EdgeInsets.all(10),
            ),
            Card(
              child: Container(
                height: 150,
                color: Colors.white,
                child: Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Image.network(
                              'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img4.jpeg'),
                          flex: 2,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            const Expanded(
                              flex: 5,
                              child: ListTile(
                                title: Text("Mochila Pingüino"),
                                subtitle: Text(
                                    "Mochila sencilla con 1 compartimiento, diseño de pingüino."),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  TextButton(
                                    child: const Text("Ver Más"),
                                    onPressed: () {},
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      flex: 8,
                    ),
                  ],
                ),
              ),
              elevation: 8,
              margin: const EdgeInsets.all(10),
            ),
            Card(
              child: Container(
                height: 150,
                color: Colors.white,
                child: Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Image.network(
                              'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img5.jpg'),
                          flex: 2,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            const Expanded(
                              flex: 5,
                              child: ListTile(
                                title: Text("Paquete de hojas"),
                                subtitle: Text(
                                    "Hojas de maquina, paquete de 700 hojas, individuales"),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  TextButton(
                                    child: const Text("Ver Más"),
                                    onPressed: () {},
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      flex: 8,
                    ),
                  ],
                ),
              ),
              elevation: 8,
              margin: const EdgeInsets.all(10),
            ),
            const Text(
              'Formularios',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: ElevatedButton.icon(
                    icon: const Icon(Icons.star),
                    label: const Text("1"),
                    onPressed: () {
                      // Navega a la segunda pantalla usando una ruta con nombre
                      Navigator.pushNamed(context, '/segunda');
                    },
                  ),
                ),
                Center(
                  child: ElevatedButton.icon(
                    icon: const Icon(Icons.star),
                    label: const Text("2"),
                    onPressed: () {
                      // Navega a la segunda pantalla usando una ruta con nombre
                      Navigator.pushNamed(context, '/tercera');
                    },
                  ),
                ),
                Center(
                  child: ElevatedButton.icon(
                    icon: const Icon(Icons.star),
                    label: const Text("3"),
                    onPressed: () {
                      // Navega a la segunda pantalla usando una ruta con nombre
                      Navigator.pushNamed(context, '/cuarta');
                    },
                  ),
                ),
                Center(
                  child: ElevatedButton.icon(
                    icon: const Icon(Icons.star),
                    label: const Text("4"),
                    onPressed: () {
                      // Navega a la segunda pantalla usando una ruta con nombre
                      Navigator.pushNamed(context, '/quinta');
                    },
                  ),
                )
              ],
            )
          ],
        ));
  }
}
