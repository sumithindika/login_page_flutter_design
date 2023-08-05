import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      // body: Center(
      //   child:Column(
      //     children: [
      //       Container(
      //         padding: EdgeInsets.only(top: 10 ,bottom: 10),
      //           width: 225,
      //           height: 225,

      //           child: Image.asset('assets/logo2.jpg'),
      //       )
      //     ],
      //   )
      // ),
      body: Column(
        children: [
          Text(
            "hello world",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 16,
            //width: 50,
            // child: Text('this is sizebox test'),
          ),
          Text(
            "log in to continue ",
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 16,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'User Name',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))),
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Password',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))),
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {
                print(" forget clicked!");
              },
              style: TextButton.styleFrom(
                foregroundColor: Colors.yellow,
                // backgroundColor: Colors.black,
              ),
              child: Text('forget password ?'),
            ),
          ),
          SizedBox(
            width: 250,
            child: ElevatedButton(
                onPressed: () {
                  print("login is clicked!");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.black,
                ),
                child: Text(
                  "Login",
                )),
          ),
          SizedBox(
            height: 45,
          ),
          Text(
            "Or Sign  In With",
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 16,
          ),
          ElevatedButton(
              onPressed: () {
                print("google is  clicked!");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/logo2.jpg',
                    width: 55,
                    height: 40,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text("Login with google"),
                ],
              )),
          SizedBox(
            height: 16,
          ),
          ElevatedButton(
              onPressed: () {
                print("Facebook  is  clicked!");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/logo1.jpg',
                    width: 55,
                    height: 40,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text("Login with Facebook"),
                ],
              )),
          SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Text("Dont have a account?",style: TextStyle(
                color: Colors.white,
              ),),
              TextButton(onPressed: () {},style: TextButton.styleFrom(
                
                foregroundColor: Colors.amber,
              ),
               child: Text('Sign up',
               style: TextStyle(
                decoration: TextDecoration.underline,
              ),)),
            ],
          )
        ],
      ),
    );
  }
}
