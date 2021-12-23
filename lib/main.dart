import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class News {

  late String id;
  late String url;
  late String title;
  late String text;
  late String publisher;
  late String author;
  late String image;
  late String date;


  News(this.id, this.url, this.title, this.text, this.publisher, this.author,
      this.image, this.date);

  News.fromJson(Map<String, dynamic> json){
    id = json['id'];
    url = json['url'];
    title = json['title'];
    text = json['text'];
    publisher = json['publisher'];
    author = json['author'];
    image = json['image'];
    date = json['date'];
    url = json['url'];
  }

}
  class NewsApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,

      ),
      home: HomePage(),
    )
  }
  }
  class HomePage extends StatefulWidget{
     @override
    _HomePageState createState() => _HomePageState();

  }
  class _HomePageState extends State<HomePage>{
    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: PreferredSizeWidget(
          PreferredSize:Size.fromHeight(97),
        ),
      );
    }
  }
