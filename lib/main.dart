// Formatar código com quebra: Shift + Alt + F
// stless para adicionar o widget de forma automática

import 'package:flutter/material.dart';
import 'package:hello_word/pages/home_page.dart';

//TERCEIRA MANEIRA PARA SE FAZER O HELLO WORD
// Uma coisa é o aplicativo e outra coisa é uma página do aplicativo
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


