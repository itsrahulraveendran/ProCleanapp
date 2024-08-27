import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Row(children: [Image.asset('assets/images/logo_bg.png',fit: BoxFit.contain,height: 72,width: 50,),],),),
      appBar: AppBar(
        title: Image.asset(
          'assets/images/Logo_procleaner_v.png',
          fit: BoxFit.contain,
          height: 72,
        ),
        // toolbarHeight: 88,
        // actions: [
        //   IconButton(onPressed: () => {}, icon: Icon(Icons.search)),
        // ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Lets Register Account",
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
              Container(
                height: 80,
                width: 200,
                alignment: Alignment.topLeft,
                child: Text(
                  "Hello user , you have a greatful journey",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 5,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 5,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 5,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Confirm password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 5,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        fixedSize: Size(350, 40),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Sign Up",
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              ),
              // Padding(
              //   padding: const EdgeInsets.symmetric(vertical: 15),
              //   child: TextFormField(
              //     decoration: InputDecoration(
              //       hintText: 'Name',
              //       border: OutlineInputBorder(
              //         borderRadius: BorderRadius.circular(10.0),
              //         borderSide: BorderSide(
              //           color: Colors.red,
              //           width: 5,
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
              //
              // // SizedBox(height: 15,),
              // TextFormField(
              //   decoration: InputDecoration(
              //     hintText: 'Email',
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.circular(10.0),
              //       borderSide: BorderSide(
              //         color: Colors.red,
              //         width: 5,
              //       ),
              //     ),
              //   ),
              // ),
              // // SizedBox(height: 15,),
              // TextFormField(
              //   decoration: InputDecoration(
              //     hintText: 'Password',
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.circular(10.0),
              //       borderSide: BorderSide(
              //         color: Colors.red,
              //         width: 5,
              //       ),
              //     ),
              //   ),
              // ),
              //
              // // SizedBox(height: 15,),
              // TextFormField(
              //   decoration: InputDecoration(
              //     hintText: 'Confirm password',
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.circular(10.0),
              //       borderSide: BorderSide(
              //         color: Colors.red,
              //         width: 5,
              //       ),
              //     ),
              //   ),
              // ),
              // // SizedBox(
              // //   height: 40,
              // // ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     ElevatedButton(
              //         style: ElevatedButton.styleFrom(
              //           backgroundColor: Colors.black,
              //           shape: RoundedRectangleBorder(
              //               borderRadius: BorderRadius.circular(5)),
              //           fixedSize: Size(350, 40),
              //         ),
              //         onPressed: () {},
              //         child: Text(
              //           "Sign Up",
              //           style: TextStyle(color: Colors.white),
              //         )),
              //   ],
              // ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account"),
                  TextButton(onPressed: () {}, child: Text("LogIn"))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
