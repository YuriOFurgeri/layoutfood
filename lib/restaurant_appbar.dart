import 'package:flutter/material.dart';

class RestaurantAppbar extends StatelessWidget {
  const RestaurantAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      expandedHeight: 200,
      pinned: true,
      //flexibleSpace: FlexibleSpaceBar(background: Image.asset(''),),
    leading: 
    Padding(
      padding: EdgeInsets.only(left: 16.0),
      child: CircleAvatar(
        backgroundColor: Colors.red,
        //child: SvgPicture.asset(''),
        child: Icon(Icons.abc),
      ),
    ),
    actions: [
      CircleAvatar(
        backgroundColor: Colors.red,
        //child: SvgPicture.asset(''),
        child: Icon(Icons.abc),
      ),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: CircleAvatar(
          backgroundColor: Colors.red,
          //child: SvgPicture.asset(''),
          child: Icon(Icons.abc),
        ),
      ),
    ],
    );
  }
}