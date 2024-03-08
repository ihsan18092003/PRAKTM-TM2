import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '123210039',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo 123210039 Home Page"),
          backgroundColor: Colors.deepPurple,
        ),
        body: ListView(
          children: [
            Image.asset("assets/images1.jpeg"),
            Image.asset("assets/images2.jpg"),
            Image.asset("assets/images3.jpeg"),
            Image.asset("assets/images4.jpeg"),
            Text("Muhammad Ihsanuddin"),
            Text("123210039"),
            TextField(
              decoration: InputDecoration(
                labelText: "Nama Lengkap",
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "NIM",
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Yes"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("No"),
            ),
          ],
        ),
      ),
    );
  }
}
