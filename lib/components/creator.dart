import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class CreatorProfile extends StatelessWidget {
  const CreatorProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.contain, image: AssetImage('images/cnn.png'))),
    );
  }
}
