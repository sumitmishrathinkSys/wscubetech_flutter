import 'package:flutter/material.dart';

void main() {
  Scaffold home = Scaffold(
    appBar: AppBar(
      title: Text("Home Page"),
    ),
    body: Container(
      color: Colors.blue.shade400,
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: const Icon(Icons.add),
    ),
  );

  MaterialApp myApp = MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "My app",
    theme: ThemeData(primarySwatch: Colors.blue),
    home: home,
  );
  runApp(myApp);
}

/// MyApp
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My app",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}


/// L
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: Text("Home Page"),
    ),
    body: Container(
      color: Colors.blue.shade400,
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: const Icon(Icons.add),
    ),
  );
  }
}
