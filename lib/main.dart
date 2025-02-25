import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Mis imagenes",
                style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff233538),
                )),
            backgroundColor: const Color(0xff47fff7),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('Roberto Gaytan Mendoza Mat:22308051281202',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Color(0xff002fca),
                    )),

                Image.network(
                  'https://raw.githubusercontent.com/RobertoGaytanM8/Imagenes-para-APP-flutter/refs/heads/main/perrito1.jpg',
                  width: 200, // Ancho opcional
                  height: 200, // Alto opcional
                ),
                const SizedBox(height: 20),
                // Espacio entre las imágenes
                const Text('Perrito Chistoso en GitHub',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                    )),
                Image.network(
                  'https://raw.githubusercontent.com/RobertoGaytanM8/Imagenes-para-APP-flutter/refs/heads/main/perropepsi.jpg',
                  width: 200, // Ancho opcional
                  height: 200, // Alto opcional
                ),
                const SizedBox(height: 20),
                // Espacio entre las imágenes
                //
                const Text('Perrito tomando Pepsi en GitHub',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                    )),
              ],
            ),
          )),
    ); // Material App
  }
}
