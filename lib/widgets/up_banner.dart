import 'package:flutter/material.dart';

class Up_Banner extends StatelessWidget {
  Up_Banner({
    super.key,
    required this.labal,
    this.height,
    this.width,
  });
  String labal;
  double? width;
  double? height;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: Material(
        elevation: 10,
        shadowColor: Colors.black,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        child: Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 29, 37, 113), //blueish
                Color.fromARGB(255, 195, 55, 99), //redish
              ]),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )),
          child: Center(
            child: Text(
              labal,
              style: TextStyle(
                  fontSize: 23,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'font1'),
            ),
          ),
        ),
      ),
    );
  }
}
