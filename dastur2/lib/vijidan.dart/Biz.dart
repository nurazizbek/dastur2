import 'package:flutter/material.dart';

class Biz extends StatelessWidget {
  const Biz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Row(children: [Text("Asosiy"),Icon(Icons.arrow_forward_ios_outlined),Text("Biz haqimizda")],),),
    body: Column(children: [Text("Biz haqimizda",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.w900)),
    SizedBox(height: 20,),
    Text("Bilgi.uz platformasi jismoniy shaxslarni, o‘quv markazlarni va moliyalashtiruvchi tashkilotlarni birlashtiradi."),
    SizedBox(height: 15,),
    Text("Roʻyxatdan oʻtgan foydalanuvchilar ta'lim kurslar bozori orqali IT-mutaxassislarini tayyorlash uchun mo’ljanllangan oʻquv kurslarini tanlab, muddatli"),
    Text("to’lash sharti bilan shartnoma tuzishlari mumkin."),
    SizedBox(height: 40,),
    Text("Platforma bilan ishlash bosqichlari:"),
    SizedBox(height: 20,),
    Text("ro'yxatdan o'tish"),
    Text("IT-kurslarini tanlash va muddatli to’lash sharti bilan rasmiylashtirish uchun ariza jo’natish"),
    Text("muddatli to’lov shartnomasini tuzish va o‘qishni tugatgandan so‘ng to‘lashni boshlash")
    ],),
    
    
    );
  }
}