import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ContainerRow(colorI: Colors.red, colorII: Colors.green),
          ContainerRow(colorI: Colors.blue, colorII: Colors.yellow),
        ]);
  }
}

class ContainerRow extends StatelessWidget {
  const ContainerRow({super.key, required this.colorI, required this.colorII});
  final Color colorI;

  final Color colorII;
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(
        color: colorI,
        height: 100,
        width: 100,
      ),
      Container(
        color: colorII,
        height: 100,
        width: 100,
      )
    ]);
  }
}
