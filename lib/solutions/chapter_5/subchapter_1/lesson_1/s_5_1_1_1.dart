import 'package:flutter/material.dart';

class S5111 extends StatefulWidget {
  const S5111({Key? key}) : super(key: key);

  @override
  State<S5111> createState() => _S5111State();
}

class _S5111State extends State<S5111> {
  bool _isRedFirst = false;

  void _toggleColors(bool value) {
    setState(() {
      _isRedFirst = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Hello World!',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: _isRedFirst
                    ? const Color.fromARGB(255, 255, 17, 0)
                    : const Color.fromARGB(255, 46, 7, 16),
              ),
              const SizedBox(width: 20),
              Container(
                width: 100,
                height: 100,
                color: _isRedFirst
                    ? Colors.green
                    : const Color.fromARGB(255, 111, 244, 54),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Switch(
            value: _isRedFirst,
            onChanged: _toggleColors,
          ),
        ],
      ),
    );
  }
}
