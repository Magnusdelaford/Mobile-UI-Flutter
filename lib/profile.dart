import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 70,
                      ),
                      _profilePhoto(),
                      const SizedBox(
                        height: 30,
                      ),
                      _profileLabel(),
                      const SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _profilePhoto() {
    return const CircleAvatar(
      backgroundImage: AssetImage('assets/images/profile.png'),
      radius: 65,
    );
  }

  Widget _profileLabel() {
    return Center(
      child: Text(
        "A.M Dimas Setianto",
        style: GoogleFonts.bebasNeue(
          textStyle: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 22,
              letterSpacing: 2),
        ),
      ),
    );
  }
}
