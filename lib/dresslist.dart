import 'package:flutter/material.dart';

class DressList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Row(
          children: <Widget>[
            SizedBox(width: 15.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset('assets/fashion6.jpg',
                    fit: BoxFit.cover, height: 160.0, width: 160.0),
                Text(
                  '\$800',
                  style: TextStyle(fontFamily: 'Quicksand', fontSize: 15.0),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset('assets/fashion7.jpg',
                    fit: BoxFit.cover, height: 160.0, width: 160.0),
                Text(
                  '\$700',
                  style: TextStyle(fontFamily: 'Quicksand', fontSize: 15.0),
                )
              ],
            ),
          ],
        ),
        SizedBox(height: 15.0),
        Row(
          children: <Widget>[
            SizedBox(width: 15.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset('assets/fashion2.jpg',
                    fit: BoxFit.cover, height: 160.0, width: 160.0),
                Text(
                  '\$350',
                  style: TextStyle(fontFamily: 'Quicksand', fontSize: 15.0),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset('assets/fashion5.jpg',
                    fit: BoxFit.cover, height: 160.0, width: 160.0),
                Text(
                  '\$500',
                  style: TextStyle(fontFamily: 'Quicksand', fontSize: 15.0),
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}
