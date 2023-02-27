import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exemplo de App com Botão e Text Field',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _showTextField = false;

  void _toggleTextField() {
    setState(() {
      _showTextField = !_showTextField;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exemplo de App com Botão e Text Field'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 16),
          Center(
            child: ElevatedButton(
              onPressed: _toggleTextField,
              child: Text('Mostrar/Esconder Text Field'),
            ),
          ),
          SizedBox(height: 16),
          if (_showTextField)
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Digite alguma coisa...',
                  filled: true,
                  fillColor: Colors.grey[300],
                ),
              ),
            ),
        ],
      ),
    );
  }
}

