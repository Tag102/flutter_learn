// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("images/download.png", fit: BoxFit.cover),
          SizedBox(
            height: 40,
          ),
          Text(
            "hello Welcome",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "enter username", labelText: "Username"),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "enter password", labelText: "PassWord"),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      print("hello tag");
                    },
                    child: Text("Submit"))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
