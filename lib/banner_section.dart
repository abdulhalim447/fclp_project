import 'package:flutter/material.dart';

class BannerSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      color: Colors.white,
      child: Column(
        children: [
          Image.network('https://t4.ftcdn.net/jpg/02/63/14/87/360_F_263148731_URqK7TVJz0a1jaV3IuAdTBuXmoi4lcA6.jpg'),
          SizedBox(height: 10.0),

        ],
      ),
    );
  }
}


class AirTicketBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      color: Colors.white,
      child: Column(
        children: [
          Image.network('https://t4.ftcdn.net/jpg/02/63/14/87/360_F_263148731_URqK7TVJz0a1jaV3IuAdTBuXmoi4lcA6.jpg'),
          SizedBox(height: 10.0),

        ],
      ),
    );
  }
}
