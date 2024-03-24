import "package:flutter/material.dart";
import "package:spotify_ui/widgets/next_button.dart";

class MyTextField extends StatefulWidget {
  const MyTextField({super.key});

  @override
  State<MyTextField> createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.all(15),
          child: TextField(
            decoration: InputDecoration(
              fillColor: Color.fromARGB(255, 37, 37, 37),
              filled: true,
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          "You'll need to confirm the email later",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        NextButton(),
      ],
    );
  }
}
