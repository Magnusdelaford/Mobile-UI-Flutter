import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal'),
        titleSpacing: 100,
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () => {Navigator.pushNamed(context, '/third')},
              icon: const Icon(Icons.edit))
        ],
      ),
      backgroundColor: Colors.white,
      body: const Center(child: Text('Profile Page')),
    );
  }
}
