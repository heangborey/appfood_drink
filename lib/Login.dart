import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Container(
              height: 100,
              color: Colors.transparent,
              child:
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('LOGIN',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.blue),)
                ],
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          const Padding(
            padding: EdgeInsets.all(12),
            child: Column(

              children: [

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Email or Phone',
                  ),
                  style: TextStyle(fontWeight: FontWeight.normal,fontSize: 22,color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),

                    hintText: 'Password',
                  ),
                  style: TextStyle(fontSize: 22,fontWeight: FontWeight.normal,color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 1,
          ),
            Container(
              height: 100,
              width: double.infinity,
              child:
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    ButtonBar(
                      children: [
                        TextButton(onPressed: (){},
                          child: Text('Login',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        TextButton(onPressed: (){},
                          child: Text('Sign Up',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.blue,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

            )
        ],
      ),
    );
  }
}
