import 'package:pages/two_page.dart';
import 'package:flutter/material.dart';

class OnePage extends StatelessWidget {
  const OnePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/twoPage', arguments: 'teste').then(
              (value) => print(value),
              );
          }, 
            child: Text('Ir para a segunda page'),
        ),
      ),
    );
  }
}