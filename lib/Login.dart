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
                  height: 10,
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
            height: 5,
          ),
            Container(
             // height:60,
              //width: double.infinity,,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: (){},
                        child: const Text('Sing UP',style: TextStyle(color: Colors.white,
                        fontSize: 18),),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(100, 40),
                      backgroundColor: Colors.blue,
                    ),
                    ),

                    ElevatedButton(onPressed: (){},
                      child: const Text('Sign IN',style: TextStyle(color: Colors.white,
                      fontSize: 18),),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(100, 40),
                        backgroundColor: Colors.blue,
                      ),
                    ),

                  ],
                ),
              ),

        ],
      ),
    );
  }
}
