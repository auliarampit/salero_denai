import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.red,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const SizedBox(height: 20),
            Image.asset('assets/Vector.png', height: 75, width: 75),
            const SizedBox(height: 2),
            const SizedBox(height: 30),
            const ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home_outlined),
            ),
            const ListTile(
              title: Text('Cart'),
              leading: Icon(Icons.shopping_bag_outlined),
            ),
            const ListTile(
              title: Text('History'),
              leading: Icon(Icons.history_outlined),
            ),
            const ListTile(
              title: Text('Account'),
              leading: Icon(Icons.person_outline_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
