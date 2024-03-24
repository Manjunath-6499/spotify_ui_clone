import "package:flutter/material.dart";
import "package:spotify_ui/Screens.dart/signup_free.dart";

class MyButton extends StatefulWidget {
  const MyButton({
    super.key,
  });

  @override
  State<MyButton> createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OutlinedButton(
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(
              Color.fromARGB(255, 63, 216, 132),
            ),
            padding: MaterialStatePropertyAll(
              EdgeInsets.symmetric(
                vertical: 18,
                horizontal: 120,
              ),
            ),
          ),
          onPressed: () {
            Navigator.pop(context);
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SignupFree(),
                ));
          },
          child: const Text(
            "Sign up for free",
            style: TextStyle(
              color: Colors.black,
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 370,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
          child: OutlinedButton(
            style: const ButtonStyle(
              foregroundColor: MaterialStatePropertyAll(
                Colors.white,
              ),
              padding: MaterialStatePropertyAll(
                EdgeInsets.symmetric(
                  vertical: 18,
                  horizontal: 30,
                ),
              ),
            ),
            onPressed: () {},
            child: const Row(
              children: [
                Icon(Icons.mobile_screen_share),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Continue with phone number",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
