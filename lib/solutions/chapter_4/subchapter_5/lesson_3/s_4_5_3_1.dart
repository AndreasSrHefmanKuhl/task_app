import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ContainerBox(color: Colors.blueGrey),
        ContainerBox(color: Colors.blue),
        ContainerBox(color: Colors.cyan),
      ],
    );
  }
}

class ContainerBox extends StatelessWidget {
  const ContainerBox({super.key, required this.color});

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100.0,
      width: 100.0,
    );
  }
}
