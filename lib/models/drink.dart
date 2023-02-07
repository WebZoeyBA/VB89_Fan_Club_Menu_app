import 'package:flutter/material.dart';

class Drink {
  final String title;
  final String img;
  final String unit;
  final String price;
  Drink(
      {required this.title,
      required this.img,
      required this.price,
      required this.unit});
}

List<Drink> drinks = [
  Drink(
      title: "Coffee Deluxe",
      img: 'deluxe.jpg',
      price: '1.00 BAM',
      unit: 'cup'),
  Drink(
      title: "Nesscafe Classic",
      img: 'classic.jpg',
      price: '1.00 BAM',
      unit: 'cup'),
  Drink(title: "Nesscafe 3/1", img: '3in1.jpg', price: '1.00 BAM', unit: 'cup'),
  Drink(
      title: "Lemonade", img: "limunada.jpg", price: '1.50 BAM', unit: '0.33l'),
  Drink(
      title: 'Radenska', img: 'radenska.jpg', price: '1.00 BAM', unit: '0.25l'),
  Drink(
      title: 'Sensation',
      img: 'senzacija.jpg',
      price: '1.50 BAM',
      unit: '0.33l'),
  Drink(title: 'Ice Tea', img: 'icetea.jpg', price: '2.00 BAM', unit: '0.25'),
  Drink(
      title: "Coca Cola",
      img: 'cocacola.jpg',
      price: '2.00 BAM',
      unit: '0.33l'),
  Drink(title: "Fanta", img: 'fanta.jpg', price: '2.00 BAM', unit: '0.33l'),
  Drink(title: "Sprite", img: 'sprite.jpg', price: '2.00 BAM', unit: '0.33l'),
  Drink(
      title: "Juicy apple",
      img: 'jabuka.jpg',
      price: '2.00 BAM',
      unit: '0.25l'),
  Drink(
      title: "Juicy orange",
      img: 'orange.jpg',
      price: '2.00 BAM',
      unit: '0.25l'),
  Drink(
      title: "Juicy cherry",
      img: 'visnja.jpg',
      price: '2.00 BAM',
      unit: '0.25l'),
  Drink(
      title: "Hell Energy", img: 'hell.jpg', price: '2.00 BAM', unit: '0.25l'),
  Drink(title: 'Tuborg', img: '', price: '2.50 BAM', unit: '0.33l'),
  Drink(
      title: 'Somersby', img: 'somersby.jpg', price: '3.00 BAM', unit: '0.33l'),
  Drink(
      title: "Graševina",
      img: 'grasevina.jpg',
      price: '2.00 BAM',
      unit: '0.10l'),
  Drink(title: "Vranac", img: 'vranac.jpg', price: '2.00 BAM', unit: '0.10l'),
  Drink(
      title: "Pelinkovac",
      img: 'pelinkovac.jpg',
      price: '1.50 BAM',
      unit: '0.03dl'),
  Drink(title: "Vodka", img: 'vodka.jpg', price: '1.50 BAM', unit: '0.03dl'),
  Drink(title: "Vlahov", img: 'vlahov.jpg', price: '1.50 BAM', unit: '0.03dl'),
  Drink(
      title: "Orahovac",
      img: 'orahovac.jpg',
      price: '1.50 BAM',
      unit: '0.03dl'),
  Drink(title: "Gin", img: 'gin.jpg', price: '2.00 BAM', unit: '0.03dl'),
  Drink(title: "Tekila", img: 'tekila.jpg', price: '2.50 BAM', unit: '0.03dl')
];
