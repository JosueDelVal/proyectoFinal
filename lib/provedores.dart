import 'package:flutter/material.dart';

class Provedores extends StatelessWidget {
  const Provedores({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Provedores',
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
              "Nuestros mejores provedores",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
              textAlign: TextAlign.center,
            ),
            const UserAccountsDrawerHeader(
              // <-- SEE HERE
              decoration: BoxDecoration(color: Color(0xff216323)),
              accountName: Text(
                "PaperClip",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              accountEmail: Text(
                "paperClip@gmail.com.mx",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                radius: 50.0,
                backgroundColor: Color(0xFF778899),
                backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/logo1.jpg"),
              ),
            ),
            UserAccountsDrawerHeader(
              // <-- SEE HERE
              decoration: BoxDecoration(color: Color(0xff216323)),
              accountName: Text(
                "I Love Papper",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              accountEmail: Text(
                "iLovePapper@gmail.com.mx",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                radius: 50.0,
                backgroundColor: Color(0xFF778899),
                backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/logo2.jpg"),
              ),
            ),
            UserAccountsDrawerHeader(
              // <-- SEE HERE
              decoration: BoxDecoration(color: Color(0xff216323)),
              accountName: Text(
                "Education Logo",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              accountEmail: Text(
                "educaLogo@gmail.com",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                radius: 50.0,
                backgroundColor: Color(0xFF778899),
                backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/logo3.jpg"),
              ),
            ),
            UserAccountsDrawerHeader(
              // <-- SEE HERE
              decoration: BoxDecoration(color: Color(0xff216323)),
              accountName: Text(
                "MARLY",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              accountEmail: Text(
                "mArlypapeleria@gmail.com.mx",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                radius: 50.0,
                backgroundColor: Color(0xFF778899),
                backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/logo4.jpg"),
              ),
            ),
            UserAccountsDrawerHeader(
              // <-- SEE HERE
              decoration: BoxDecoration(color: Color(0xff216323)),
              accountName: Text(
                "CREATOR NETWORK",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              accountEmail: Text(
                "creatorNetwor@hellMan.net",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                radius: 50.0,
                backgroundColor: Color(0xFF778899),
                backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/logo5.jpg"),
              ),
            ),
            const Text(
                "The old apple revels in its authority. Ghosts dots cherry Blinky Pac-Man Power Pellets fruit."
                "Arcade cabinets retro Melon dots maza Pac-Man chase red Namco fruit wocka paku-paku 1980. Pac-Man Namco"
                "Toru Iwatani Pac-Man Fever maze dots. He was willing to find the depths of the rabbit hole in order "
                "to be with her. Flying fish few by the space station."),
          ],
        ));
  }
}
