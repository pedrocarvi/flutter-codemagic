import 'package:flutter/material.dart';

Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Codemagic Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar:
            AppBar(title: const Text('Probando Codemagic'), centerTitle: true),
        body: Column(
          children: [
            Center(child: Text('Nueva feature')),
            Center(
                child: ElevatedButton(
                    child: Text('Boton nuevo'), onPressed: () => print("Hola")))
          ],
        ),
      ),
    );
  }
}
