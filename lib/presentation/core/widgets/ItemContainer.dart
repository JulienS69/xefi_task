import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ItemContainer extends StatefulWidget {
  //final Future<List> item;

  //ItemContainer({required this.item});

  @override
  _ItemState createState() => new _ItemState();
}

class _ItemState extends State<ItemContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 450,
      margin: const EdgeInsets.all(15.0),
      padding: const EdgeInsets.all(3.0),
      decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
      child: Column(
        children: <Widget>[
          Row(
            children: [Text('Titre')],
          ),
          Row(
            children: [Text('description')],
          ),
          Row(
            children: <Widget>[
              Expanded(
                flex: 7,
                child: Text('Date'),
              ),
              Expanded(
                flex: 3,
                child: Text('actions'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
