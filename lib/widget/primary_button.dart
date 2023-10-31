import 'package:flutter/material.dart';
class PrimaryButton extends StatelessWidget {
  PrimaryButton(
      {Key? key,
        required this.title,
        required this.width,
        required this.height})
      : super(key: key);
  String title;
  double width;
  double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        gradient: LinearGradient(colors: [
          Color.fromRGBO(210, 32, 60, 1),
          Color.fromRGBO(86, 66, 212, 1),
        ]),
      ),
      child: Center(
          child: Text(
            title,
            style: TextStyle(
                fontWeight: FontWeight.w700, color: Colors.white
            ),
          )
      ),
    );
  }
}