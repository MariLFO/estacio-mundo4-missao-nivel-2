import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
        home: StatelessWidgetExemplo("Olá Flutter - MaterialApp"),
      )
  );
}

class StatelessWidgetExemplo extends StatelessWidget {
  final String _appBarTitle;
  StatelessWidgetExemplo(this._appBarTitle) : super();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_appBarTitle),
      ),
      body: Center(
          child: // Exemplo de uma linha (Row) com três colunas
          // Exemplo de uma ListView com três ListTile
          ListView(
            children: const [
              ListTile(
                title: Text('Flutter'),
                subtitle: Text('Tudo é um widget'),
                leading: Icon(Icons.flash_on),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                title: Text('Dart'),
                subtitle: Text('É fácil'),
                leading: Icon(Icons.mood),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                title: Text('Firebase'),
                subtitle: Text('Combina com Flutter'),
                leading: Icon(Icons.whatshot),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ],
          )
      ),
    );
  }
}