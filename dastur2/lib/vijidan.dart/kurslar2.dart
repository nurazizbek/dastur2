import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Kurslar2 extends StatelessWidget {
  const Kurslar2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Asosiy"),
            Icon(Icons.arrow_forward_ios_outlined),
            Text("Hamma kurslar")
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          SizedBox(
            width: 300,
          ),
          Text("Kurslar",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.w900)),
          Row(
            children: [
              SizedBox(
                width: 65,
              ),
              Container(
                width: 335,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.yellow.shade50,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(
                  children: [
                    Icon(Icons.add_location_alt_outlined),
                    Text("Lokociya tanlang"),
                    SizedBox(
                      width: 170,
                    ),
                    Icon(Icons.arrow_downward_sharp)
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 335,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.yellow.shade50,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Text("Qidirish uchun matnni kiriting")
                  ],
                ),
              )
            ],
          ),
          Container(
            width: 900,
            height: 200,
            decoration: BoxDecoration(color: Colors.yellow.shade50),
            child: Row(
              children: [
                Container(
                  width: 300,
                  height: 35,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade50,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      Center(child: Text("Yo'nalishlar")),
                      Column(
                        children: [
                          Text(
                            "Hammasi",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 35,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade50,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      Center(child: Text("Mavzu")),
                      Column(
                        children: [
                          Text(
                            "Hammasi",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 35,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade50,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      Center(child: Text("Kurs turi")),
                      Column(
                        children: [
                          Text(
                            "Hammasi",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                width: 250,
                height: 350,
                decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.all(Radius.circular(13))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        width: 250,
                        height: 110,
                        decoration: BoxDecoration(
                            
                            image: DecorationImage(
                                image: NetworkImage(
                                    "data:image/jpeg;base64,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"),
                                fit: BoxFit.fill)))
                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                width: 250,
                height: 350,
                decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.all(Radius.circular(13))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        width: 250,
                        height: 110,
                        decoration: BoxDecoration(
                           
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQou9L8xwvMLyaiClRv7PAPi6bA2allce9IuA&s"),
                                fit: BoxFit.fill))),
                                Text("Frontend-dasturchi"),
                                Text("ВЕБ",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w900),),
                                 Text("ПРОГРАММИРОВАНИЕ /",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w900),),
                                 Text(" Онлайн / 6 месяцев",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w900),),
                                 SizedBox(height: 10,),
                                 Text("PROWEB",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w900),),
                                 Text("Narx",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w900),),
                                 Text("9 191 250 so’mdan",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w900),),
                                 Text("Muddatli to’lov",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w900),),
                                 Text("581 875 so’mdan/oy",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w900),),   
                                 Text("3 modul 6 oy",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w900),),


                  ],
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
