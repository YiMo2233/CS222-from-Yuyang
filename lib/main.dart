import 'package:flutter/material.dart';

void main() {
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Future<Widget> build(BuildContext context) async {
      ThemeData(
        useMaterial3: true,
      );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
        )
    );
  }
}
