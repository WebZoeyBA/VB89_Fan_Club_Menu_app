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
  Drink(title: "Coffee Deluxe", img: 'images/', price: '1.00 BAM', unit: 'cup'),
  Drink(
      title: "Nesscafe Classic",
      img: 'images/',
      price: '1.00 BAM',
      unit: 'cup'),
  Drink(title: "Nesscafe 3/1", img: 'images/', price: '1.00 BAM', unit: 'cup'),
  Drink(title: "Lemonade", img: "/images", price: '1.50 BAM', unit: '0.33l'),
  Drink(title: 'Radenska', img: 'images/', price: '1.00 BAM', unit: '0.25l'),
  Drink(title: 'Sensation', img: 'images/', price: '1.50 BAM', unit: '0.33l'),
  Drink(title: 'Ice Tea', img: 'images/', price: '2.00 BAM', unit: '0.25'),
  Drink(title: "Coca Cola", img: '/images', price: '2.00 BAM', unit: '0.33l'),
  Drink(title: "Fanta", img: '/images', price: '2.00 BAM', unit: '0.33l'),
  Drink(title: "Sprite", img: '/images', price: '2.00 BAM', unit: '0.33l'),
  Drink(title: "Juicy apple", img: '/images', price: '2.00 BAM', unit: '0.25l'),
  Drink(
      title: "Juicy orange", img: '/images', price: '2.00 BAM', unit: '0.25l'),
  Drink(
      title: "Juicy cherry", img: '/images', price: '2.00 BAM', unit: '0.25l'),
  Drink(title: "Hell Energy", img: '/images', price: '2.00 BAM', unit: '0.25l'),
  Drink(title: 'Tuborg', img: '/images', price: '2.50 BAM', unit: '0.33l'),
  Drink(title: 'Somersby', img: '/images', price: '3.00 BAM', unit: '0.33l'),
  Drink(title: "Žilavka", img: '/images', price: '2.00 BAM', unit: '0.10l'),
  Drink(title: "Vranac", img: '/images', price: '2.00 BAM', unit: '0.10l'),
  Drink(title: "Pelinkovac", img: 'images/', price: '1.50 BAM', unit: '0.03dl'),
  Drink(title: "Vodka", img: 'images/', price: '1.50 BAM', unit: '0.03dl'),
  Drink(title: "Vlahov", img: 'images/', price: '1.50 BAM', unit: '0.03dl'),
  Drink(title: "Orahovac", img: 'images/', price: '1.50 BAM', unit: '0.03dl'),
  Drink(title: "Gin", img: 'images/', price: '2.00 BAM', unit: '0.03dl'),
  Drink(title: "Tekila", img: '/images', price: '2.50 BAM', unit: '0.03dl')
];
