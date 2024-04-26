import 'package:flutter/material.dart';

void main(){
  runApp(const News());
}

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Scaffold(
        body:Center(child: Text('hello world'),)
      ),
    );
  }
}
