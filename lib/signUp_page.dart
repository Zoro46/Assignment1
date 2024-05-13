import 'package:feather_icons/feather_icons.dart';
import'package:flutter/material.dart';
import 'package:nandini_mittal_test1/home_page.dart';

class SignUp_Page extends StatefulWidget {
  const SignUp_Page({super.key});

  @override
  State<SignUp_Page> createState() => _SignUp_PageState();
}

class _SignUp_PageState extends State<SignUp_Page> {

  GlobalKey<FormState>  formkey = GlobalKey<FormState>();

  TextEditingController usernameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formkey,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30,50,15,0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      child: Icon(FeatherIcons.trello,
                        color: Colors.white,
                        size: 50.0,
                      ),

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Color(0xff3eb559),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(250,0,0,0),
                    child: SizedBox(
                      child: TextButton(
                          onPressed: (){},
                          child: Text("Sign in", style: TextStyle( fontSize: 15, color: Color(0xff90bb96)),)),
                    ),
                  )
                ],
              ),

            SizedBox(height: 10.0,),
            //   Intro Text
              Text("Welcome Back,", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w500),),
              Text("Sign in to continue", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),


              SizedBox(height: 50,),
            //   Username field
              TextFormField(
                controller: usernameController,

                decoration: InputDecoration(
                  prefixIcon: Icon(FeatherIcons.user, color: Colors.grey,),
                  labelText: "Username",
                    hintStyle: TextStyle(
                      color: Colors.grey
                    ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                  )
                ),
                validator: (String? value){
                  if(value!.isEmpty){
                    return "Please enter the username ";
                  }
                  else{
                    return null;
                  }
                },
              ),

              SizedBox(height: 8,),

              //   Email field
              TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                    prefixIcon: Icon(FeatherIcons.mail, color: Colors.grey,),
                    labelText: "Email/Phone",
                    hintStyle: TextStyle(
                        color: Colors.grey
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    )
                ),
                validator: (String? value){
                  if(value!.isEmpty){
                    return "Please enter the email ";
                  }
                  else{
                    return null;
                  }
                },

              ),

              SizedBox(height: 8,),

              //   Password field
              TextFormField(
                controller: passwordController,
                decoration: InputDecoration(
                    prefixIcon: Icon(FeatherIcons.lock, color: Colors.grey,),
                    labelText: "Password",
                    hintStyle: TextStyle(
                        color: Colors.grey
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    )
                ),
                validator: (String? value){
                  if(value!.isEmpty){
                    return "Please enter the password ";
                  }
                  if(value.length<6){
                    return "Password should be of atleast six digits";
                  }
                  else{
                    return null;
                  }
                },
              ),

              SizedBox(height: 35,),

              // Sign up button
              Center(
                child: SizedBox(
                  width: 350,
                  height: 50,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      elevation: 0
                    ),
                      onPressed: (){
                      setState(() {
                        if(formkey.currentState!.validate()){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Home_page()));
                        };
                      });
                      },
                      child: Text("Sign up", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),)),
                ),
              ),

              SizedBox(height: 8,),

            //   logoin with facebook button
              Center(
                child: SizedBox(
                  width: 350,
                  height: 70,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(2.0),
                    ),
                    elevation: 0,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(19,5,0,10),
                      child: Row(
                          children: [
                            Icon(FeatherIcons.facebook, color: Colors.grey, size: 35),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(29,0,0,0),
                              child: Text("Login with facebook", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20,  ),),
                            )
                          ]

                      ),
                    ),
                  )
                ),
              ),


              SizedBox(height: 2,),

            //   Login with instagram option
              Center(
                child: SizedBox(
                    width: 350,
                    height: 70,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      elevation: 0,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(19,5,0,10),
                        child: Row(
                         children: [
                           Icon(FeatherIcons.instagram, color: Colors.grey, size: 35),
                           Padding(
                             padding: const EdgeInsets.fromLTRB(29,0,0,0),
                             child: Text("Login with instagram", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20,  ),),
                           )
                         ]

                        ),
                      ),
                    )
                ),
              ),

              SizedBox(
                height: 55.0,
              ),
              Center(child: Text("By creating your account, you agree to", style: TextStyle(fontWeight: FontWeight.w500),)),
              Center(child: Text("our Terms & Conditions", style: TextStyle(fontWeight: FontWeight.w500),))

            ],
          ),
        ),
      ),
    );
  }
}
