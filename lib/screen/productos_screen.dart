import 'package:flutter/material.dart';

class ProductosScreen extends StatelessWidget {
  const ProductosScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),
          'Bodega ANSUR Perú'
          ),
        
        centerTitle: false,
      ),
      body: _Body()
    );
  }
}

class _Body extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 20,),
        Container(
          height: 200,
          color: Colors.cyan,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                style: TextStyle(
                  fontFamily: 'Inter',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold
                ),
                'Lista de productos'
              ),
              Image.asset(
                'assets/images/bodega.png',
                width: 150
              ),
          ],),
        ),
        const SizedBox(height: 20,),
        
      ],
    );
  }
}
