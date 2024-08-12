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
            Center(child: Text('Nueva feature je')),
            Center(
                child: ElevatedButton(
                    child: Text('Boton nueva feature'),
                    onPressed: () => print("Hola"))
            ),
            Center(child: Text("La mejor si esto aparece en la pantalla")),
            Center(child: Text("Funciona o no funciona?")),
          ],
        ),
      ),
    );
  }
}
