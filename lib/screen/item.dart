import 'package:flutter/material.dart';

import '../model/foodmenu.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  
  // List emp = ["มานี","มานะ","โดเรมอน","คิวชู","Bow","Man"];

  // int qty=1;

  // void addQty(){
  //   setState(() {
  //     qty+=1;
  //   });
  // }

  //   void subQty(){
  //   setState(() {
  //     qty=qty<=0?0:qty-=1;
  //   });}

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: emp.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.amberAccent,
          ),
          margin: const EdgeInsets.symmetric(horizontal: 2, vertical: 3),
          padding: const EdgeInsets.all(30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    emp[index].name,
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                   Text(
                    "ประเภทอาหาร : ${emp[index].type}",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                   Text(
                    "ส่วนประกอบ : ${emp[index].component}",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                    Text(
                    "ราคา : ${emp[index].price}" ,
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  
                ],
              ),
              Image.asset(
                "assets/images/1.png",
                width: 70,
                height: 70,
              )
            ],
          ),
        );
      },
    );
  }
}
