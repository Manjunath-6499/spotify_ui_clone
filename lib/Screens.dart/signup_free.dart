import "package:flutter/material.dart";
import "package:spotify_ui/my_text.dart";
import "package:spotify_ui/widgets/text_field.dart";

class SignupFree extends StatelessWidget {
  const SignupFree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SafeArea(
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
              ),
              const SizedBox(
                width: 100,
              ),
              const SafeArea(
                child: Text(
                  "Create account ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "What's your email \n address?",
              style: TextStyle(
                color: Colors.white,
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const MyTextField(),
        ],
      ),
    );
  }
}
