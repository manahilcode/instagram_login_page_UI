import 'package:flutter/material.dart';


void main()=>runApp(
    MaterialApp(
      // theme: ThemeData(
      //  fontFamily: "Satisfy"  // thats will be work whole project text
      // ),
      home:InstaGram() ,
      debugShowCheckedModeBanner: false,

    )
);
class InstaGram extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(


      backgroundColor: Colors.white,
      body: Center(
        child: Column(


          children:
          [
            SizedBox(
              height:100.0,
            ),
            Text(
                'Instagram',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                    fontFamily: "Satisfy",
                )
            ),
            SizedBox(
              height: 35.0,
            ),
            ElevatedButton.icon(
              onPressed: () {

              },
                icon: Icon(
                  Icons.facebook,
                  size: 20.0,
                ),
             label: Text('Continue with Facebook'),

              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),),
              )
            ),
            SizedBox(height: 5.0,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              width: 350.0,
              child:TextField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'phone number ,username ,or email',

                ),
              ),
            ),
            SizedBox(height: 2.5,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              width: 350.0,
              child:TextField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Password',

                ),
              ),
            ),
            SizedBox(height:10.0 ,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,


              children:[Text('Forgot Password?',

              style:TextStyle(
                color: Colors.blue,
              ),
              ),

                SizedBox(
                 width: 20.5,
                ),
              ],
            ),
            SizedBox(height: 29.0,),
            Container(
              width: 350.0,
              child:ElevatedButton(
              child: Text('Login'),

              onPressed: () {},
            ),),
            SizedBox(height: 30.0,),
            Text("Don't have an account? Sign up",
           style:TextStyle(
             color: Colors.grey,
           )
            ),


          ],


    ),

    ),
    );

  }
}
