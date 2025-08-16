import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('القرآن المجيد')),
    body: const Center( child: Text('💙.منوَّر يا رفيقي، بارك اللهُ فيك',style: TextStyle(fontSize: 20.0, fontWeight:FontWeight.bold),),)
    );
  }
}

