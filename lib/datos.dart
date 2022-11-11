import 'package:flutter/material.dart';
import 'pagina1.dart';

void main() => runApp(const Datos());

class Datos extends StatelessWidget {
  const Datos({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'PAGINA DE DATOS',
          textAlign: TextAlign.center,
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        children: [
          Column(
            children: [
              ListTile(
                leading: const Icon(Icons.account_balance_wallet_rounded),
                title: const Text('esto es un texto DE DATOS'),
                subtitle: const Text(
                    'Es un texto para que te des cuenta de que se programar'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Pagina1()),
                  );
                },
              ),
              const ListTile(
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
