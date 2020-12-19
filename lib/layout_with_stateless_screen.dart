import 'package:flutter/material.dart';
import 'package:sobirin_dancok/data.dart';

class item extends StatelessWidget {
  final int i;

  const item({this.i});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.network(photos[i]),
          SizedBox(
            width: 12,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  kontol[i],
                  maxLines: 3,
                ),
                Row(
                  children: [
                    Text(
                      location[i],
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.redAccent),
                    ),
                    Text(date[i]),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
