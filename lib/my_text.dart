import "package:flutter/material.dart";

import "package:spotify_ui/buttons.dart";
import "package:spotify_ui/login.dart";
import "package:spotify_ui/my_buttons.dart";

class MyText extends StatefulWidget {
  const MyText({super.key});

  @override
  State<MyText> createState() => _MyTextState();
}

class _MyTextState extends State<MyText> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          height: 120,
        ),
        Center(
          child: Image.asset(
            "assets/images/spotify.png",
            height: 80,
            alignment: Alignment.center,
          ),
        ),
        const SizedBox(
          height: 80,
        ),
        const Text(
          "Millions of songs. \n Free on Spotify. ",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 42,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        const MyButton(),
        const SizedBox(
          height: 10,
        ),
        const Buttons(),
        const SizedBox(
          height: 25,
        ),
        const LogIn(),
      ],
    );
  }
}
