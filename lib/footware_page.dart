import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';

class Footware_page extends StatefulWidget {
  const Footware_page({super.key});

  @override
  State<Footware_page> createState() => _Footware_pageState();
}

class _Footware_pageState extends State<Footware_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_outlined),
        title: Text("Footware", style: TextStyle(fontWeight: FontWeight.w600),),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15,10,10,15),
            child: Icon(FeatherIcons.alignJustify, color: Color(0xff90bb96), size: 32,),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15,10,20,15),
            child: Icon(Icons.search, size: 30,),
          )
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.count(
            crossAxisCount: 2,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(5,10,5,0),
              child: SizedBox(

                child: Card(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 20.0,
                            width: 40.0,
                            margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                            color: Color(0xff3eb559),
                            child: Center(child: Text("Offer", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 10.0),)),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(110,14,0,0,),
                            child: Icon(FeatherIcons.heart, color: Colors.grey,size: 20,),
                          )
                        ],
                      ),
                      Image(image: AssetImage("assets/footware.jpeg"))
                    ],
                  )

                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(5,10,5,0),
              child: SizedBox(
                height: 200,
                width: 100,
                child: Card(
                  child: Container(

                  ),

                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(15,10,0,0),
              child: SizedBox(
                height: 200,
                width: 100,
                child: Card(
                  child: Container(

                  ),

                ),
              ),
            ),

          ],
        ),
      )
    );
  }
}
