import 'package:flutter/material.dart';

void main() => runApp(const MiContainer());

class MiContainer extends StatelessWidget {
  const MiContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('      saul container \n Mat: 22308051281222'),
          centerTitle: true,
          backgroundColor: const Color(0xff132bb4),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 25),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xffd54c42), // Color del contenedor
                  borderRadius:
                      BorderRadius.circular(15), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26
                          .withOpacity(0.20), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(height: 20), // Espacio entre los contenedores
              // Segundo contenedor
            ],
          ),
        ),
      ),
    );
  } // fin de widgets
} // clase mi contenendor
