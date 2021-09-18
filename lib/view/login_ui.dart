import 'package:flutter/material.dart';

class LoginUI extends StatefulWidget {
  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0,
              ),
              Image.asset(
                'assets/images/education.png',
                //width: 150.0,
                width: MediaQuery.of(context).size.width * 0.5,
              ),
              SizedBox(
                height: 10.0,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'DTI',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.0,
                        fontFamily: 'Kanit',
                      ),
                    ),
                    TextSpan(
                      text: '-',
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.0,
                        fontFamily: 'Kanit',
                      ),
                    ),
                    TextSpan(
                      text: 'BC',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.0,
                        fontFamily: 'Kanit',
                      ),
                    ),
                    TextSpan(
                      text: '-',
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.0,
                        fontFamily: 'Kanit',
                      ),
                    ),
                    TextSpan(
                      text: 'IoT',
                      style: TextStyle(
                        color: Colors.red[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 35.0,
                        fontFamily: 'Kanit',
                      ),
                    ),
                    
                  ],
                ),

              ),
              Text(
                'Southeast Asia University',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Kanit',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                      borderRadius: BorderRadius.circular(
                        10.0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                      borderRadius: BorderRadius.circular(
                        10.0,
                      ),
                    ),
                    labelText: 'ชื่อผู้ใช้',
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                    hintText: 'ภาษาอังกฤษเท่านั้น',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey[400],
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF101276),
                    ),
                  ),
                ),
              ),
            
            ],
          ),
        ),
      ),
      
    );
  }
}