import 'dart:convert';

import 'package:dailyonline/models/article_model.dart';
import 'package:http/http.dart' as http;


class News{
  List<ArticleModel> news = [];
  Future<void> getNews() async{
    String url="http://newsapi.org/v2/top-headlines?country=in&category=business&apiKey=889f75a56a154480b2ea37b92ceba2c5";

    var response = await http.get(url);

    var jsonData = jsonDecode(response.body);

    if(jsonData['status'] == "ok"){
      jsonData["articles"].forEach((element){

        if(element["urlToImage"] != null && element["description"] != null){
          ArticleModel articleModel = ArticleModel(
            title: element["title"],
            author: element["author"],
            description: element["description"],
            url: element["url"],
            urlToImage: element["urlToImage"],
            contents: element["context"]
          );
          news.add(articleModel);
        }
      });
    }
  }


}

class CategoryNewsClass{
  List<ArticleModel> news = [];
  Future<void> getNews(String category) async{
    String url="http://newsapi.org/v2/top-headlines?category=$category&country=in&category=business&apiKey=889f75a56a154480b2ea37b92ceba2c5";

    var response = await http.get(url);

    var jsonData = jsonDecode(response.body);

    if(jsonData['status'] == "ok"){
      jsonData["articles"].forEach((element){

        if(element["urlToImage"] != null && element["description"] != null){
          ArticleModel articleModel = ArticleModel(
              title: element["title"],
              author: element["author"],
              description: element["description"],
              url: element["url"],
              urlToImage: element["urlToImage"],
              contents: element["context"]
          );
          news.add(articleModel);
        }
      });
    }
  }


}

