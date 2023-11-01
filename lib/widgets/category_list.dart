import 'package:flutter/material.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Text('All'),
          SizedBox(
            width: 20,
          ),
          Text('Guest House'),
          SizedBox(
            width: 20,
          ),
          Text('B&B'),
          SizedBox(
            width: 20,
          ),
          Text('Hotel'),
          SizedBox(
            width: 20,
          ),
          Text('Motel'),
          SizedBox(
            width: 20,
          ),
          Text('Motel'),
          SizedBox(
            width: 20,
          ),
          Text('Motel'),
        ],
      ),
    );
  }
}
