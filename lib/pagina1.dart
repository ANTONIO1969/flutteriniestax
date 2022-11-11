import 'package:flutter/material.dart';

void main() => runApp(const Pagina1());

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'PAGINA NUMERO 1',
          textAlign: TextAlign.center,
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        children: [
          Column(
            children: const [
              ListTile(
                leading: Icon(Icons.account_balance_wallet_rounded),
                title: Text('esto es un texto DE DATOS'),
                subtitle: Text(
                    'Es un texto para que te des cuenta de que se programar'),
              ),
              ListTile(
                leading: Icon(Icons.account_balance_wallet_rounded),
                title: Text('esto es un texto DE DATOS'),
                subtitle: Text(
                    'Es un texto para que te des cuenta de que se programar'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
