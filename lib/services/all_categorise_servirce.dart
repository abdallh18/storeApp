import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:storeapp/helper/ipa.dart';

class AllCategoriesService {
  Future<List<dynamic>> getAllCateogires() async {
    List<dynamic> data =
        await Api().get(url: 'https://fakestoreapi.com/products/categories');

    return data;
  }
}
