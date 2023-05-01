import 'package:flutter/material.dart';

class Nosotros extends StatelessWidget {
  const Nosotros({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Papeleria PaperClip',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Av. Santiago Troncoso, Av. De las torres',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          /*3*/
          Icon(
            Icons.star,
            color: Colors.yellow[500],
          ),
          Text('41'),
        ],
      ),
    );

    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(Colors.green, Icons.message, 'MENSAJE'),
          _buildButtonColumn(Colors.green, Icons.call, 'LLAMAR'),
          _buildButtonColumn(Colors.green, Icons.share, 'COMPARTIR'),
        ],
      ),
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        'Creamos esta empresa con la idea de crecer económicamente, con ganas de cuidar el medio ambiente y satisfacer las necesidades que tiene los integrantes de la comunidad, esperábamos ser  bien acogidos por nuestros vecinos, y que les gustara nuestro servicio, ya que somos una familia amable, colaboradora y nos gusta que nuestros clientes  se sientan agusto con nuestro tarto al atenderlos.  Como Vemos que esta etapa ya está superada queremos crecer a nivel local..',
        softWrap: true,
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      title: 'Flutter layout demo',
      home: Scaffold(
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
            Image.network(
              'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/pape.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
