import 'package:flutter/material.dart';

class Setings extends StatelessWidget {
  const Setings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Menu Settings',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Latihan Pertama',
            ),
          ],
        ),
      ),
    );
  }
}
