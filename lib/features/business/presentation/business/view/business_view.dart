import 'package:flutter/material.dart';

class BusinessView extends StatelessWidget {
  const BusinessView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text('Shopping Cart'),
      ),
      body: Center(
        child: Text('ola'),
        // child: CartPopulated(cartState: cartState),
      ),
    );
  }
}
