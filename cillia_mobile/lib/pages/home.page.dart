import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(height: 20),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Consultar Preços',
                  border: OutlineInputBorder(),
              )
                ),
                Container(
                  width: 200,
                  height: 200,
                  child: Image.asset('assets/images/fundo.png'),
                ),
                Text('Faça a pesquisa para listar as peças do veículo'),
            ],
          ),
        ),
      ),
    );
  }
}