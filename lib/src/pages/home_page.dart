import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = TextStyle(fontSize: 35);

  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Numero de clicks',
            style: estiloTexto,
          ),
          Text(
            '$conteo',
            style: estiloTexto,
          )
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.cached),
        onPressed: () {
          print('Hola Mundo!');
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
