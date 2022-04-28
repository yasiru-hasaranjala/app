import 'package:flutter/material.dart';

class PhValuesAC extends StatelessWidget {
  const PhValuesAC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/bg.jpg"),
          fit: BoxFit.cover,
        ),
      ),
        child: Center(
          child: Column(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 70),
                child: Text(
                  "PH value",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontFamily: 'Hind',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}
