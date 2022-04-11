import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      home: Scaffold(
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
                        _logo(),
                        const SizedBox(
                          height: 20,
                        ),
                        _loginLabel(),
                        const SizedBox(
                          height: 50,
                        ),
                        _labelTextInput("Username", "Someone", false),
                        const SizedBox(
                          height: 50,
                        ),
                        _labelTextInput("Password", "your password", true),
                        const SizedBox(
                          height: 50,
                        ),
                        _loginBtn(context),
                        const SizedBox(
                          height: 20,
                        ),
                        _signUpLabel("Don't have an account yet?",
                            const Color(0xff909090)),
                        const SizedBox(
                          height: 10,
                        ),
                        _signUpLabel("Sign Up", const Color(0xff164276)),
                        const SizedBox(
                          height: 35,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget _signUpLabel(String label, Color textColor) {
  return Text(
    label,
    style: GoogleFonts.josefinSans(
      textStyle: TextStyle(
        color: textColor,
        fontWeight: FontWeight.w800,
        fontSize: 18,
      ),
    ),
  );
}

Widget _labelTextInput(String label, String hintText, bool isPassword) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        label,
        style: GoogleFonts.josefinSans(
          textStyle: const TextStyle(
            color: Color(0xff8fa1b6),
            fontWeight: FontWeight.w600,
            fontSize: 16,
          ),
        ),
      ),
      TextField(
        obscureText: isPassword,
        cursorColor: Colors.red,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: GoogleFonts.josefinSans(
            textStyle: const TextStyle(
              color: Color(0xffc5d2e1),
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
          ),
          enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xffdfe8f3)),
          ),
        ),
      ),
    ],
  );
}

Widget _loginLabel() {
  return Center(
    child: Text(
      "SMART HOME",
      style: GoogleFonts.bebasNeue(
        textStyle: const TextStyle(
            color: Color(0xff164276),
            fontWeight: FontWeight.w900,
            fontSize: 36,
            letterSpacing: 5),
      ),
    ),
  );
}

Widget _logo() {
  return Center(
    child: SizedBox(
      child: Image.asset('assets/images/logo.png'),
      height: 100,
    ),
  );
}

Widget _loginBtn(final BuildContext context) {
  return Container(
    width: double.infinity,
    height: 60,
    decoration: const BoxDecoration(
      color: Color(0xff008fff),
      borderRadius: BorderRadius.all(Radius.circular(10)),
    ),
    child: TextButton(
      onPressed: () => {Navigator.pushNamed(context, '/second')},
      child: Text(
        "Login",
        style: GoogleFonts.josefinSans(
          textStyle: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w800,
            fontSize: 24,
          ),
        ),
      ),
    ),
  );
}
