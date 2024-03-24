import "package:flutter/material.dart";

class Buttons extends StatefulWidget {
  const Buttons({
    super.key,
  });

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
            child: Row(
              children: [
                Image.asset(
                  'assets/images/google.png',
                  height: 25,
                ),
                const SizedBox(
                  width: 25,
                ),
                const Text(
                  "Continue with Google",
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
            child: Row(
              children: [
                Image.asset(
                  'assets/images/facebook.png',
                  height: 30,
                ),
                const SizedBox(
                  width: 25,
                ),
                const Text(
                  "Continue with Facebook",
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
