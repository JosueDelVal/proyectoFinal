import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Productos extends StatelessWidget {
  const Productos({super.key});
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                text: "Escolares",
                icon: Icon(Icons.book),
              ),
              Tab(text: "Hogar", icon: Icon(Icons.all_inbox_rounded)),
              Tab(text: "Oficina", icon: Icon(Icons.work)),
            ],
          ),
          title: const Text(
            'Productos',
            textScaleFactor: 1.5,
          ),
          centerTitle: true,
        ),
        body: TabBarView(
          children: <Widget>[
            Center(
                child: Container(
                    child: ListView(
              children: [
                Center(
                    child: Column(
                  children: [
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img6.jpg'),
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
                                        title: Text("Borradores de color"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img7.jpg'),
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
                                        title: Text("Sacapuntas Rojo"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img9.jpg'),
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
                                        title: Text("Mochila morada"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img8.jpg'),
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
                                        title: Text("Lapices HB No.2"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
              ],
            ))),
            Center(
                child: Container(
                    child: ListView(
              children: [
                Center(
                    child: Column(
                  children: [
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                        title: Text("Borradores de color"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img12.jpg'),
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
                                        title: Text("Sacapuntas Rojo"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                        title: Text("Mochila morada"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img8.jpg'),
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
                                        title: Text("Lapices HB No.2"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
              ],
            ))),
            Center(
                child: Container(
                    child: ListView(
              children: [
                Center(
                    child: Column(
                  children: [
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
                                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img11.jpg'),
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img10.jpg'),
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
                                        title: Text("Borradores de color"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                        title: Text("Sacapuntas Rojo"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                        title: Text("Mochila morada"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
                Center(
                    child: Column(
                  children: [
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
                                      'https://raw.githubusercontent.com/JosueDelVal/PAPELERIA_IMG/main/img8.jpg'),
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
                                        title: Text("Lapices HB No.2"),
                                        subtitle: Text(
                                            "Portadas de cuero personalizables para todos los gustos."),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                  ],
                )),
              ],
            ))),
          ],
        ),
      ),
    );
  }
}
