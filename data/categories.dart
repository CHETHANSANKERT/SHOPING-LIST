import 'package:flutter/material.dart';

import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Color.fromARGB(255, 26, 255, 0),
  ),
  Categories.fruit: Category(
    'Fruit',
    Color.fromARGB(255, 255, 60, 0),
  ),
  Categories.meat: Category(
    'Meat',
    Color.fromARGB(255, 255, 0, 0),
  ),
  Categories.dairy: Category(
    'Dairy',
    Color.fromARGB(255, 232, 239, 241),
  ),
  Categories.carbs: Category(
    'Carbs',
    Color.fromARGB(255, 122, 152, 252),
  ),
  Categories.sweets: Category(
    'Sweets',
    Color.fromARGB(255, 232, 176, 96),
  ),
  Categories.spices: Category(
    'Spices',
    Color.fromARGB(255, 255, 0, 0),
  ),
  Categories.convenience: Category(
    'Convenience',
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene: Category(
    'Hygiene',
    Color.fromARGB(255, 182, 113, 231),
  ),
  Categories.other: Category(
    'Other',
    Color.fromARGB(255, 255, 183, 0),
  ),
};
