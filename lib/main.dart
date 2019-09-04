import 'package:flutter/material.dart';
import 'package:social_app_ui/screens/feed.dart';

void main() => runApp(
      MaterialApp(
        title: 'Social App UI',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.white,
          fontFamily: 'Varela',
        ),
        home: FeedScreen(),
      ),
    );
