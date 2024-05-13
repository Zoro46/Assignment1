import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile_page extends StatefulWidget {
  const Profile_page({super.key});

  @override
  State<Profile_page> createState() => _Profile_pageState();
}

class _Profile_pageState extends State<Profile_page> {

   var dropvalue = 'Expire date';
   var dropdown = 'Expire year';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(25,50,15,0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("Account", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 33),),
                  SizedBox(width: 5,),
                  Text("/", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 40),),
                  SizedBox(width: 5,),
                  Text("Payment", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 33, color: Color(0xff3eb559)),),
                ],
              ),

            //   Payment Card
              Padding(
                padding: const EdgeInsets.fromLTRB(10,0,0,0),
                child: SizedBox(
                  height: 225,
                  width: 400,
                  child: Card(
                    color: Colors.black87,
                    surfaceTintColor: Theme.of(context).colorScheme.surface,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [


                        Row(
                          children: [
                            Container(
                              height: 28.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: Color(0xff4d5287),
                              ),
                              margin: EdgeInsets.fromLTRB(10, 14, 0, 0),
                              child: Center(child: Text("VISA", style: TextStyle(fontWeight: FontWeight.w600, color: Colors.white, fontSize: 15.0,),)),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(215,23,0,0),
                              child: Text("12/2024", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 18.0,),),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(18,40,0,0,),
                          child: Text("4319 - 0215 - 5312 - 1289", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 25.0,),),
                        ),

                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(18,48,0,0),
                              child: Text("DIVAN RAJ", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 18.0,),),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(172,20,0,0),
                              child: Container(
                                height: 28.0,
                                width: 65.0,
                                margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                                decoration: BoxDecoration(
                                  color: Color(0xff3eb559),
                                  borderRadius: BorderRadius.circular(3)
                                ),
                                child: Center(child: Text("Active", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 14.0),)),
                              ),
                            ),
                          ],
                        )

                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(height: 40,),
              Text("Add new card", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,),),

              TextField(
                decoration: InputDecoration(
                  label: Text("Cardholder name", style: TextStyle(color: Colors.grey, fontSize: 18, ),),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xfff9f7f7), width: 2),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),

              ),
              TextField(
                decoration: InputDecoration(
                  label: Text("Card number", style: TextStyle(color: Colors.grey, fontSize: 18, ),),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 3),
                  ),
                ),
              ),

              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    width: 100.0,
                    height: 50.0,
                    child: DropdownButton(
                      value: dropvalue,
                      icon: Padding(
                        padding: const EdgeInsets.fromLTRB(10,0,0,0),
                        child: Icon(Icons.keyboard_arrow_down, color: Colors.grey, size: 20,),
                      ),
                      items: ['Expire date','20', '10'].map((e) {
                        return DropdownMenuItem(
                            value: e,
                            child: Text(e)
                        );
                      }).toList(),
                      onChanged: (String? value){
                        setState(() {
                          dropvalue = value!;
                        });
                      },
                      style: TextStyle(
                          color: Colors.grey
                      ),
                    ),
                  ),

                   SizedBox(width: 22,),

                   Container(
                    width: 100.0,
                    height: 50.0,
                    child: DropdownButton(
                      value: dropdown,
                      icon: Padding(
                        padding: const EdgeInsets.fromLTRB(10,0,0,0),
                        child: Icon(Icons.keyboard_arrow_down, color: Colors.grey, size: 20,),
                      ),
                      items: ['Expire year','20', '10'].map((e) {
                        return DropdownMenuItem(
                            value: e,
                            child: Text(e)
                        );
                      }).toList(),
                      onChanged: (String? value){
                        setState(() {
                          dropdown = value!;
                        });
                      },
                      style: TextStyle(
                          color: Colors.grey
                      ),
                    ),
                  ),

                ],
              ),

              SizedBox(height: 20,),

              Container(
                width: 100,
                height: 40,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff3eb559), width: 1,),
                  borderRadius: BorderRadius.circular(2)
                ),
                
                child: Center(child: Text("Add now", style: TextStyle(color: Color(0xff3eb559), fontSize: 15, fontWeight: FontWeight.w600),)),
              )

            ],
          ),
        ),
      ),
    );
  }
}
