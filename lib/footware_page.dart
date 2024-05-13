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
        title: Center(child: Text("Footwear", style: TextStyle(fontWeight: FontWeight.w600),)),
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
          childAspectRatio: 0.8,
          children: [

             // Card 1
             Card(
               color: Colors.white,
               surfaceTintColor: Theme.of(context).colorScheme.surface,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
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
                           padding: const EdgeInsets.fromLTRB(125,14,0,0,),
                           child: Icon(FeatherIcons.heart, color: Colors.grey,size: 20,),
                         )
                       ],
                     ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20,0,0,0),
                       child: Image(image: AssetImage("assets/shoes3.jpg"), height: 100,  ),
                     ),

                     SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,0,0),
                       child: Text("\$ 38.00", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                     ),

                     SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,12,0),
                       child: Text("ai=excluded&format=seamgry=shoes&type=photo",),
                     ),
                   ],
                 ),
              ),

              // Card 2
              Card(
               color: Colors.white,
               surfaceTintColor: Theme.of(context).colorScheme.surface,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: const EdgeInsets.fromLTRB(165,14,0,0,),
                       child: Icon(FeatherIcons.heart, color: Colors.grey,size: 20,),
                     ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20,0,0,0),
                       child: Image(image: AssetImage("assets/shoes2.jpg"), height: 100,  ),
                     ),

                     SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,0,0),
                       child: Text("\$ 65.00", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                     ),

                     SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,12,0),
                       child: Text("ai=excluded&format=seamgry=shoes&type=photo",),
                     ),
                   ],
                 ),
              ),


              // Card 3
              Card(
               color: Colors.white,
               surfaceTintColor: Theme.of(context).colorScheme.surface,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Row(
                       children: [
                         Container(
                           height: 20.0,
                           width: 60.0,
                           margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                           color: Colors.black,
                           child: Center(child: Text("30% off", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 12.0),)),
                         ),
                         Padding(
                           padding: const EdgeInsets.fromLTRB(103,14,0,0,),
                           child: Icon(FeatherIcons.heart, color: Colors.grey,size: 20,),
                         )
                       ],
                     ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20,0,0,0),
                       child: Image(image: AssetImage("assets/shoes1.jpg"), height: 100,  ),
                     ),

                     SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,0,0),
                       child: Text("\$ 38.00", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                     ),

                     SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,12,0),
                       child: Text("ai=excluded&format=seamgry=shoes&type=photo",),
                     ),
                   ],
                 ),
              ),


              // Card 4
              Card(
               color: Colors.white,
               surfaceTintColor: Theme.of(context).colorScheme.surface,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: const EdgeInsets.fromLTRB(165,14,0,0,),
                       child: Icon(FeatherIcons.heart, color: Colors.grey,size: 20,),
                     ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20,0,0,0),
                       child: Image(image: AssetImage("assets/shoes3.jpg"), height: 100,  ),
                     ),

                     SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,0,0),
                       child: Text("\$ 38.00", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                     ),

                     SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,12,0),
                       child: Text("ai=excluded&format=seamgry=shoes&type=photo",),
                     ),
                   ],
                 ),
              ),


              // Card 5
              Card(
               color: Colors.white,
               surfaceTintColor: Theme.of(context).colorScheme.surface,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: const EdgeInsets.fromLTRB(165,14,0,0,),
                       child: Icon(FeatherIcons.heart, color: Colors.grey,size: 20,),
                     ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20,0,0,0),
                       child: Image(image: AssetImage("assets/shoes2.jpg"), height: 100,  ),
                     ),

                     SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,0,0),
                       child: Text("\$ 38.00", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                     ),

                     SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,12,0),
                       child: Text("ai=excluded&format=seamgry=shoes&type=photo",),
                     ),
                   ],
                 ),
              ),

              // Card 6
              Card(
               color: Colors.white,
               surfaceTintColor: Theme.of(context).colorScheme.surface,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: const EdgeInsets.fromLTRB(165,14,0,0,),
                       child: Icon(FeatherIcons.heart, color: Colors.grey,size: 20,),
                     ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20,0,0,0),
                       child: Image(image: AssetImage("assets/shoes1.jpg"), height: 100,  ),
                     ),

                     SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,0,0),
                       child: Text("\$ 38.00", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                     ),

                     SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,12,0),
                       child: Text("ai=excluded&format=seamgry=shoes&type=photo",),
                     ),
                   ],
                 ),
              ),


              // Card 7
              Card(
               color: Colors.white,
               surfaceTintColor: Theme.of(context).colorScheme.surface,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: const EdgeInsets.fromLTRB(165,14,0,0,),
                       child: Icon(FeatherIcons.heart, color: Colors.grey,size: 20,),
                     ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20,0,0,0),
                       child: Image(image: AssetImage("assets/shoes3.jpg"), height: 100,  ),
                     ),

                     SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,0,0),
                       child: Text("\$ 38.00", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                     ),

                     SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,12,0),
                       child: Text("ai=excluded&format=seamgry=shoes&type=photo",),
                     ),
                   ],
                 ),
              ),

              // Card 8
              Card(
               color: Colors.white,
               surfaceTintColor: Theme.of(context).colorScheme.surface,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
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
                           padding: const EdgeInsets.fromLTRB(125,14,0,0,),
                           child: Icon(FeatherIcons.heart, color: Colors.grey,size: 20,),
                         )
                       ],
                     ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20,0,0,0),
                       child: Image(image: AssetImage("assets/shoes2.jpg"), height: 100,  ),
                     ),

                     SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,0,0),
                       child: Text("\$ 38.00", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                     ),

                     SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10,0,12,0),
                       child: Text("ai=excluded&format=seamgry=shoes&type=photo",),
                     ),
                   ],
                 ),
              ),





          ],
        ),
      )
    );
  }
}
