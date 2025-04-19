
import 'package:flutter/material.dart' ;
import 'package:keiko_food_reviews/pages/authentication/user_forgot_password.dart';
import 'package:keiko_food_reviews/pages/authentication/user_login.dart';
import 'package:keiko_food_reviews/pages/authentication/user_register.dart';
import 'package:keiko_food_reviews/pages/review_entry/review_entry_edit.dart';
import 'package:keiko_food_reviews/pages/review_entry/review_entry_photo_zoom.dart';
import 'package:keiko_food_reviews/pages/review_entry/review_entry_view.dart';
import 'package:keiko_food_reviews/pages/review_grid_photos.dart';
import 'package:keiko_food_reviews/pages/review_list/review_list.dart';
import 'package:keiko_food_reviews/pages/review_map_locations/review_map_locations.dart';

import '../pages/home.dart';

class Routes {

  static  final Map<String,WidgetBuilder> routes = {

    Home.route : (context) => const Home(),
    UserLogin.route : (context) => const UserLogin(),
    UserRegister.route : (context) => const UserRegister(),
    UserForgotPassword.route : (context) => const UserForgotPassword(),
    ReviewList.route : (context) => const ReviewList(),
    ReviewEntryView.route: (contex) => const ReviewEntryView(),
    ReviewEntryEdit.route : (context) => const ReviewEntryEdit(),
    ReviewGridPhotos.route : (context) => const ReviewGridPhotos(),
    ReviewMapLocations.route : (context) => const ReviewMapLocations(),
    ReviewEntryPhotoZoom.route : (context) => const ReviewEntryPhotoZoom(),


  } ;




}