import 'package:dastur2/vijidan.dart/Biz.dart';
import 'package:dastur2/vijidan.dart/boglanish.dart';
import 'package:dastur2/kurslar.dart';
import 'package:dastur2/vijidan.dart/kurslar2.dart';
import 'package:dastur2/vijidan.dart/markaz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Sayt extends StatelessWidget {
  const Sayt({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              Tab(
                child: Text("Kurslar",
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w900)),
              ),
              Tab(
                child: Text("O'quv markazlari",
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w900)),
              ),
              Tab(
                child: Text(
                  "Biz haqimizda",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                ),
              ),
              Tab(
                child: Text("Bog'lanish",
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w900)),
              ),
            ]),
            title: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Kurslar())),
                      child: Container(
                          width: 90,
                          height: 50,
                          child: Center(
                              child: Text(
                            "bilgi.uz",
                            style: TextStyle(color: Colors.black),
                          )))),
                  SizedBox(
                    width: 300,
                  ),
                  Container(
                      width: 120,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Center(
                          child: Row(
                        children: [
                          Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCAC0AQgDASIAAhEBAxEB/8QAGAABAQEBAQAAAAAAAAAAAAAAAAcFAQL/xAAfEAEAAgAHAQEAAAAAAAAAAAAAAQIDERdVgZTTIVH/xAAZAQEBAQEBAQAAAAAAAAAAAAAAAQYHBAX/xAAhEQEAAAQGAwAAAAAAAAAAAAAAARZSUwMEFBWhotHh4v/aAAwDAQACEQMRAD8ArYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAm+qOHsd+/XxNUcPY79+vi+jtmao5h5ebVYNSkCb6o4ex379fE1Rw9jv36+Jtmao5h5NVg1KQJvqjh7Hfv18TVHD2O/fr4m2ZqjmHk1WDUpAm+qOHsd+/XxNUcPY79+vibZmqOYeTVYNSkCb6o4ex379fE1Rw9jv36+Jtmao5h5NVg1KQJvqjh7Hfv18TVHD2O/fr4m2ZqjmHk1WDUpAm+qOHsd+/XxNUcPY79+vibZmqOYeTVYNSkCb6o4ex379fE1Rw9jv36+Jtmao5h5NVg1KQJvqjh7Hfv18TVHD2O/fr4m2ZqjmHk1WDUpAm+qOHsd+/XxNUcPY79+vibZmqOYeTVYNSkCb6o4ex379fE1Rw9jv36+Jtmao5h5NVg1KQJvqjh7Hfv18TVHD2O/fr4m2ZqjmHk1WDUpAm+qOHsd+/XxNUcPY79+vibZmqOYeTVYNSkCb6o4ex379fE1Rw9jv36+Jtmao5h5NVg1KQJvqjh7Hfv18TVHD2O/fr4m2ZqjmHk1WDUpAm+qOHsd+/XxNUcPY79+vibZmqOYeTVYNSkCb6o4ex379fENszVHMPJqsGpMwG4Z8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAbvEHz8hiJthZ7enRJIjf6/TCG7xBxBNkLPb0SRG/1+mEN3iDiCbIWe3okiN/r9MIbvEHEE2Qs9vRJEb/AF+mEN3iDiCbIWe3okiN/r9MIbvEHEE2Qs9vRJEb/X6YQ3eIOIJshZ7eiSI3+v0whu8QcQTZCz29EkRv9fphDd4g4gmyFnt6JIjf6/TCG7xBxBNkLPb0SRG/1+mEN3iDiCbIWe3okiN/r9MIbvEHEE2Qs9vRJEb/AF+mEN3iDiCbIWe3okiN/r9MIbvEHEE2Qs9vRJEb/X6YQ3eIOIJshZ7eiSI3+v0whu8QcQTZCz29EkRv9fphDd4gJshZ7eiSI3+v06464wrpAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6464KACAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6AOOuCgAgAAAAAAAAAAAAAAAAAAAAAAAAAAADo4A9ZQZQAplBlACmUGUABlBlAAZQZQAGUGUABlBlAAZQZQAGUGUABlBlAAZQZQAGUGUABlBlAAZQZQAGUGUABlBlAAZQAI/9k=")),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),SizedBox(width: 5,),
                          Text(
                            "Русский",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ))),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                      width: 90,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Center(
                          child: Text(
                        "Kirish",
                        style: TextStyle(color: Colors.black),
                      ))),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                      width: 190,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 178, 81, 190),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Text(
                        "Roʻyxatdan oʻtish",
                        style: TextStyle(color: Colors.black),
                      )))
                ],
              ),
            ),
          ),
          body: TabBarView(
            children: [Kurslar2(), Markaz(), Biz(), Boglanish()],
          ),
        ));
  }
}
