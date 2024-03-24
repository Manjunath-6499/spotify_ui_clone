import "package:flutter/material.dart";

class NextButton extends StatefulWidget {
  const NextButton({super.key});

  @override
  State<NextButton> createState() => _NextButtonState();
}

class _NextButtonState extends State<NextButton> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 100,
        child: OutlinedButton(
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Color.fromARGB(255, 81, 80, 80),
                ),
                padding: MaterialStatePropertyAll(EdgeInsets.all(10))),
            onPressed: () {},
            child: const Text(
              "Next",
              style: TextStyle(
                  color: Color.fromARGB(255, 21, 21, 21),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )),
      ),
    );
  }
}
