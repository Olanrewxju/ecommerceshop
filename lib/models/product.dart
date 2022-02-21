// ignore_for_file: prefer_const_constructors, empty_constructor_bodies, import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.description,
    required this.price,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_1.png",
    color: Color(0xff3d82ae),
  ),
  Product(
    id: 2,
    title: "Belt Bag",
    price: 234,
    size: 8,
    description: dummyText,
    image: "assets/images/bag_2.png",
    color: Color(0xffd3a984),
  ),
  Product(
    id: 3,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_3.png",
    color: Color(0xff3d42ae),
  ),
  Product(
    id: 4,
    title: "Old Fashion",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_4.png",
    color: Color(0xff3d82ae),
  ),
  Product(
    id: 5,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_5.png",
    color: Color(0xff3d82ae),
  ),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_6.png",
    color: Color(0xff3d82ae),
  ),
  Product(
    id: 7,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_3.png",
    color: Color(0xff3d82ae),
  ),
  Product(
    id: 8,
    title: "Old Fashion",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_4.png",
    color: Color(0xff3d82ae),
  ),
  Product(
    id: 9,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_5.png",
    color: Color(0xff3d82ae),
  ),
  Product(
    id: 10,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_6.png",
    color: Color(0xff3d82ae),
  )
];

String dummyText = "Come and Buy";
