import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class GalleryContainer extends StatelessWidget {
  const GalleryContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(

        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 120,
          height: 80.0,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.grey.shade200,
          ),
          child: Lottie.network('https://assets8.lottiefiles.com/packages/lf20_6FYRYX8fKd.json'),
        ),
      ),
    );
  }
}
