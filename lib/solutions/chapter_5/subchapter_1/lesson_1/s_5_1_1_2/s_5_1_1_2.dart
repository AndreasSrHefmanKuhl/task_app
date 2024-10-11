import 'package:flutter/material.dart';

class S5112 extends StatelessWidget {
  const S5112({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/lama.jpg',
            height: 300,
            width: 300,
          ),
          const SizedBox(height: 20),
          const Text(
            'Name',
            style: Styles.titleTextStyle,
          ),
          const Text(
            'Kurt das Lama',
            style: Styles.valueTextStyle,
          ),
          const SizedBox(height: 10),
          const Text(
            'Gewicht',
            style: Styles.titleTextStyle,
          ),
          const Text(
            '100 kg',
            style: Styles.valueTextStyle,
          ),
          const SizedBox(height: 10),
          const Text(
            'Größe',
            style: Styles.titleTextStyle,
          ),
          const Text(
            '1,86 m',
            style: Styles.valueTextStyle,
          ),
          const SizedBox(height: 10),
          const Text(
            'Lieblingsessen',
            style: Styles.titleTextStyle,
          ),
          const Text(
            'Rosen',
            style: Styles.valueTextStyle,
          ),
        ],
      ),
    );
  }
}

class Styles {
  static const titleTextStyle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  static const valueTextStyle = TextStyle(
    fontSize: 16,
  );
}
