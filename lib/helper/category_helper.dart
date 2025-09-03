import 'package:dailyquotes/data/fonts.dart';

import '../data/quotes/en_quotes.dart';
import '../models/quote.dart';

class CategoryHelper{
  CategoryHelper._internal();
  static final _instance = CategoryHelper._internal();
  factory CategoryHelper() => _instance;

  List<String> categories = [];

  void initCategories(){
    categories = _getAllDistinctTags(enQuotes);
  }

  static List<String> _getAllDistinctTags(List<Quote> quotes) {
    final f = fonts;
    final tagSet = <String>{};
    for (var quote in quotes) {
      tagSet.addAll(quote.tags);
    }
    return tagSet.toList();
  }
}