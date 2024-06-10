import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network('https://static-01.daraz.com.bd/p/b9e60b4be11cee3e0fcabeee9984f58f.jpg_750x400.jpg', height: 100.0,width: double.maxFinite,),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Product Name', style: TextStyle(fontSize: 16.0)),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Text('\$100', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
          ),
        ],
      ),
    );
  }
}

