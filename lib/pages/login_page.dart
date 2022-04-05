import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/loginimg.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontFamily: 'Lato',
              color: Colors.deepPurple,
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0, right: 18.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15.0, bottom: 10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter User Name",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1.5, color: Colors.deepPurple),
                      ),
                      contentPadding: EdgeInsets.symmetric(horizontal: 8.0),
                      hintStyle: TextStyle(
                        fontFamily: 'Lato',
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0, bottom: 10.0),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1.5, color: Colors.deepPurple),
                      ),
                      contentPadding: EdgeInsets.symmetric(horizontal: 8.0),
                      hintStyle: TextStyle(
                        fontFamily: 'Lato',
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2.5,
                  child: ElevatedButton(
                    child: Text(
                      "Log In",
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    style: ButtonStyle(),
                    onPressed: () {
                      print("Clicked");
                    },
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
