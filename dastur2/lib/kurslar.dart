import 'package:flutter/material.dart';

class Kurslar extends StatelessWidget {
  const Kurslar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              width: double.infinity,
              height: 300,
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 207, 117, 219)),
              child: Row(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Column(
                    children: [SizedBox(height: 30,),
                      Text("Ta'lim kurslar",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.w900)),
                      Text("bozori ",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.w900),),
                       Text(" Hozir o‘rganing, keyin to‘lang",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w900),),
                       SizedBox(height: 25,),
                       Container(width: 90,height: 50,decoration:BoxDecoration(color: Color.fromARGB(255, 255, 130, 172), borderRadius: BorderRadius.all(Radius.circular(10))),child:Row(
                         children: [SizedBox(width: 5,),
                           Text("Kurslar katalogi",style: TextStyle(color: Colors.white,fontSize: 11,fontWeight: FontWeight.w900)),
                         ],
                       ),)
                    ],
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 170),
                    child: Container(
                      width: 280,
                      height: 280,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.q2B7uI5fuWmYcQWZevlM7QHaEK?pid=ImgDet&w=474&h=266&rs=1")),
                      ),
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
