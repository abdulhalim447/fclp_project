import 'package:flutter/material.dart';

class FeatureButtonsBengali extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      color: Colors.grey[200],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FeatureButton(
            imagePath: 'assets/facebook.png',
            label: 'গ্রুপে যুক্ত হন',
          ),
          FeatureButton(
            imagePath: 'assets/youtube.png',
            label: 'ভিডিও দেখুন',
          ),
          FeatureButton(
            imagePath: 'assets/telegram.png',
            label: 'টেলিগ্রাম',
          ),
          FeatureButton(
            imagePath: 'assets/tiktok.png',
            label: 'টিকটক',
          ),
        ],
      ),
    );
  }
}


class ProductIconsButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 10.0),
      color: Colors.grey[200],
      child: Wrap(

        alignment: WrapAlignment.center,
        spacing: 20.0, // Adjust the spacing between the items
        runSpacing: 10.0, // Adjust the vertical spacing between rows
        children: [
          FeatureButton(
            imagePath: 'assets/air_ticket.png',
            label: 'এয়ার টিকেট',
          ),
          FeatureButton(
            imagePath: 'assets/newspapers.png',
            label: 'নিউজ পেপার',
          ),
          FeatureButton(
            imagePath: 'assets/online_shop.png',
            label: 'অনলাইন শপ',
          ),
          FeatureButton(
            imagePath: 'assets/blood_bank.png',
            label: 'ব্লাড ব্যাংক',
          ),
          FeatureButton(
            imagePath: 'assets/online_doctor.png',
            label: 'অনলাইন ডাক্তার',
          ),

        ],
      ),
    );
  }
}
class FeatureButton extends StatelessWidget {
  final String imagePath;
  final String label;

  FeatureButton({required this.imagePath, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(

          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(30.0),
            border: Border.all(color: Colors.red, width: 2.0),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Image.asset(
              imagePath,
              height: 40.0,
              width: 40.0,
            ),
          ),
        ),
        SizedBox(height: 5.0),
        Text(
          label,
          style: TextStyle(color: Colors.black, fontSize: 12.0),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
