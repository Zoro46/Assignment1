import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30,40,15,0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hi Divan,", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),),
                      Text("Welcome", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(180,0,0,0),
                    child: Container(
                      height: 50.0,
                      width: 50.0,
                      child: Icon(Icons.search_rounded, size: 30,),
                    ),
                  ),
                ],
              ),

        
              SizedBox(height: 25,),
              Stack(
                children: [
                  SizedBox(
                  height: 400.0,
                  width: 400.0,
                  child: Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    elevation: 1,
                    child: Image(image: AssetImage("assets/Watch_image.jpeg"), fit: BoxFit.fill,),
                  ),
                ),
                  Container(
                    height: 30.0,
                    width: 75.0,
                    margin: EdgeInsets.all(20),
                    color: Color(0xff3eb559),
                    child: Center(child: Text("Offer", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20.0),)),
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20,200,0,0),
                    child: Text("50% off on ", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20,250,0,0),
                    child: Text("sunglasses", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25,350,0,0),
                    child: Text("Discover sunglasses >", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 18.0),),
                  ),
                ]
              ),
        
              SizedBox(height: 15,),

              Stack(
                  children: [
                    SizedBox(
                      height: 400.0,
                      width: 400.0,
                      child: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        elevation: 1,
                        child: Image(image: AssetImage("assets/Watch_image.jpeg"), fit: BoxFit.fill,),
                      ),
                    ),
                    Container(
                      height: 30.0,
                      width: 75.0,
                      margin: EdgeInsets.all(20),
                      color: Color(0xff3eb559),
                      child: Center(child: Text("Offer", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20.0),)),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,200,0,0),
                      child: Text("50% off on ", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,250,0,0),
                      child: Text("sunglasses", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,350,0,0),
                      child: Text("Discover sunglasses >", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 18.0),),
                    ),
                  ]
              ),

              SizedBox(height: 15,),

              Stack(
                  children: [
                    SizedBox(
                      height: 400.0,
                      width: 400.0,
                      child: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        elevation: 1,
                        child: Image(image: AssetImage("assets/Watch_image.jpeg"), fit: BoxFit.fill,),
                      ),
                    ),
                    Container(
                      height: 30.0,
                      width: 75.0,
                      margin: EdgeInsets.all(20),
                      color: Color(0xff3eb559),
                      child: Center(child: Text("Offer", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20.0),)),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,200,0,0),
                      child: Text("50% off on ", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,250,0,0),
                      child: Text("sunglasses", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,350,0,0),
                      child: Text("Discover sunglasses >", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 18.0),),
                    ),
                  ]
              ),

SizedBox(height: 15,),

              Stack(
                  children: [
                    SizedBox(
                      height: 400.0,
                      width: 400.0,
                      child: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        elevation: 1,
                        child: Image(image: AssetImage("assets/Watch_image.jpeg"), fit: BoxFit.fill,),
                      ),
                    ),
                    Container(
                      height: 30.0,
                      width: 75.0,
                      margin: EdgeInsets.all(20),
                      color: Color(0xff3eb559),
                      child: Center(child: Text("Offer", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20.0),)),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,200,0,0),
                      child: Text("50% off on ", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,250,0,0),
                      child: Text("sunglasses", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,350,0,0),
                      child: Text("Discover sunglasses >", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 18.0),),
                    ),
                  ]
              ),

              SizedBox(height: 15,),

              Stack(
                  children: [
                    SizedBox(
                      height: 400.0,
                      width: 400.0,
                      child: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        elevation: 1,
                        child: Image(image: AssetImage("assets/Watch_image.jpeg"), fit: BoxFit.fill,),
                      ),
                    ),
                    Container(
                      height: 30.0,
                      width: 75.0,
                      margin: EdgeInsets.all(20),
                      color: Color(0xff3eb559),
                      child: Center(child: Text("Offer", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20.0),)),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,200,0,0),
                      child: Text("50% off on ", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,250,0,0),
                      child: Text("sunglasses", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 55.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,350,0,0),
                      child: Text("Discover sunglasses >", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 18.0),),
                    ),
                  ]
              ),

            ],
          ),
        ),
      ),
    );
  }
}
