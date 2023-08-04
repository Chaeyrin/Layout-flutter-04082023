import 'package:flutter/material.dart';

import 'package:project_1/lat2.dart';

import 'lat3.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Page'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => lat2(),
                    ),
                  );
                }, child: Text('latihan2')),
              ),
              Center(
                child: ElevatedButton(onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => lat3(),
                    ),
                  );
                }, child: Text('Interactivity widget')),
              )
              ],
            ),
      ),
    );
  }
}
