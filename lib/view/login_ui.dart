import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
              children : [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/bg.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SingleChildScrollView(
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
                      labelText: '??????????????????????????????',
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: TextStyle(
                        fontFamily: 'Kanit',
                        color: Color(0xFF101276),
                      ),
                      hintText: '??????????????????????????????????????????????????????',
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
                Padding(
                  padding: const EdgeInsets.only(
                    left: 40.0,
                    right: 40.0,
                    top: 20.0,
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
                      labelText: '????????????????????????',
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: TextStyle(
                        fontFamily: 'Kanit',
                        color: Color(0xFF101276),
                      ),
                      hintText: '?????????????????????????????? 6 ????????????????????????',
                      hintStyle: TextStyle(
                        fontFamily: 'Kanit',
                        color: Colors.grey[400],
                      ),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xFF101276),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 40.0,
                    right: 40.0,
                    top: 5.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            '???????????????????????????',
                            style: TextStyle(
                              fontFamily: 'Kanit',
                              color: Color(0xFF101246),
                            ),
                          ),
                          style: TextButton.styleFrom(
                            alignment: Alignment.centerLeft,
                          ),
                        ),
                      ),
                      Expanded(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            '?????????????????????????????????',
                            style: TextStyle(
                              fontFamily: 'Kanit',
                              color: Colors.red,
                            ),
                          ),
                          style: TextButton.styleFrom(
                            alignment: Alignment.centerRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    '??????????????????????????????',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 80,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    side: BorderSide(
                      color: Color(0xFF101276),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 40.0,
                    right: 40.0,
                    top: 5.0,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 2.0,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 5.0,
                          right: 5.0,
                        ),
                        child: Text(
                          '????????????',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            color: Colors.grey[500],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 2.0,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.facebookF,
                  ),
                  label: Text(
                    'Facebook',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 80,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    primary: Color(0xFF1877f2),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.googlePlusG,
                  ),
                  label: Text(
                    'Google',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 80,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    primary: Color(0xFFdb4437),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.apple,
                  ),
                  label: Text(
                    'Apple ID',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 80,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    primary: Color(0xFF333333),
                  ),
                ),
                SizedBox(
                  height: 60.0,
                ),
              ],
            ),
          ),
        ),
              ]
      ),
    );
  }
}
