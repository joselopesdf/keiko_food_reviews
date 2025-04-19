
import 'package:flutter/material.dart' ;
import 'package:keiko_food_reviews/helper/clippers.dart';

class ReviewList extends StatelessWidget {

  static const String route =  '/review_list' ;
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Keiko Reviews'),
        backgroundColor: Colors.transparent,
        elevation: 2.0,
        flexibleSpace: ClipPath(
          clipper: OvalClipperUpper(),
          child: Container(
            decoration:  BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Theme.of(context).colorScheme.primary,
                    Theme.of(context).colorScheme.secondaryContainer
                  ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter )
            ),
          ),

        ) ,

      ),
      extendBodyBehindAppBar: true,

    );
  }
}
