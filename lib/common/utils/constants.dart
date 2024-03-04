import 'package:flutter/material.dart';
import 'package:kidztokenz_app_v2/common/utils/token_image.dart';

const String appTitle = 'Kidz Tokenz';
const Map<int, Color> primarySwatch = {
  50: Color.fromRGBO(255, 207, 68, .1),
  100: Color.fromRGBO(255, 207, 68, .2),
  200: Color.fromRGBO(255, 207, 68, .3),
  300: Color.fromRGBO(255, 207, 68, .4),
  400: Color.fromRGBO(255, 207, 68, .5),
  500: Color.fromRGBO(255, 207, 68, .6),
  600: Color.fromRGBO(255, 207, 68, .7),
  700: Color.fromRGBO(255, 207, 68, .8),
  800: Color.fromRGBO(255, 207, 68, .9),
  900: Color.fromRGBO(255, 207, 68, 1),
};
const MaterialColor primaryColor = MaterialColor(0xFFFFCF44, primarySwatch);
const int primaryColorDark = 0xFFFD9725;

const List<String> monstersImages = [
  'images/m1.png',
  'images/m2.png',
  'images/m3.png',
  'images/m4.png',
  'images/m5.png',
  'images/m6.png',
  'images/m7.png',
  'images/m8.png',
  'images/m9.png',
  'images/m10.png',
  'images/m11.png'
];

List<TokenImage> tokenImages = [
  TokenImage(
      tokenImage: 'images/bunny.png',
      badTokenImage: 'images/badbunny.png',
      tokenName: 'bunny'),
  TokenImage(
      tokenImage: 'images/elephant.png',
      badTokenImage: 'images/badelephant.png',
      tokenName: 'bunny' 'elephant'),
  TokenImage(
      tokenImage: 'images/face.png',
      badTokenImage: 'images/badface.png',
      tokenName: 'face'),
  TokenImage(
      tokenImage: 'images/giraffe.png',
      badTokenImage: 'images/badgiraffe.png',
      tokenName: 'giraffe'),
  TokenImage(
      tokenImage: 'images/leopard.png',
      badTokenImage: 'images/badleopard.png',
      tokenName: 'leopard'),
  TokenImage(
      tokenImage: 'images/monkey.png',
      badTokenImage: 'images/badmonkey.png',
      tokenName: 'monkey'),
  TokenImage(
      tokenImage: 'images/rocket.png',
      badTokenImage: 'images/badrocket.png',
      tokenName: 'rocket'),
  TokenImage(
      tokenImage: 'images/sheep.png',
      badTokenImage: 'images/badsheep.png',
      tokenName: 'sheep'),
  TokenImage(
      tokenImage: 'images/star.png',
      badTokenImage: 'images/badstar.png',
      tokenName: 'star'),
  TokenImage(
      tokenImage: 'images/teddybear.png',
      badTokenImage: 'images/badteddybear.png',
      tokenName: 'teddybear'),
  TokenImage(
      tokenImage: 'images/train.png',
      badTokenImage: 'images/badtrain.png',
      tokenName: 'train'),
  TokenImage(
      tokenImage: 'images/triceratops.png',
      badTokenImage: 'images/badtriceratops.png',
      tokenName: 'triceratops'),
];

const List<String> numberOfTokenz = [
  'images/tn1.png',
  'images/tn2.png',
  'images/tn3.png',
  'images/tn4.png',
  'images/tn5.png',
  'images/tn6.png',
  'images/tn7.png',
  'images/tn8.png',
  'images/tn9.png',
  'images/tn10.png'
];
