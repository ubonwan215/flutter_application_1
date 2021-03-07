import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black, Colors.black])),
                child: Container(
                  width: double.infinity,
                  height: 200.0,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://scontent.fbkk2-5.fna.fbcdn.net/v/t1.0-9/120813793_2641093189464480_1971768456715722013_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeG3n_xrsBZ0v_Zf5cwWw2D5pCOPp5TImDKkI4-nlMiYMjVJe6ZiRqf08ltQv9PR26rIWk3idAmk0uvnh8Z1TVjA&_nc_ohc=0l98TP0aZZIAX_33xL6&_nc_oc=AQl0tu7yRTCzVG6_B2No-QqCwV6WA4YuW_3khVXO4yAQjxSCTqsxbV49w8H7WN9gBZ8&_nc_ht=scontent.fbkk2-5.fna&oh=0fbfe76c71c8a455e2a978ec0ddf7835&oe=6069AEDB",
                          ),
                          radius: 50.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "Ubonwan Kaewtaeja",
                          style: TextStyle(
                            fontSize: 22.0,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "Computer Science Student",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                )),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 30.0, horizontal: 16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 10.0,
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      "Nick Name:",
                      style: TextStyle(
                          color: Colors.blue,
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                    ),
                    Text(
                      'Kaem',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      "Birth Date:",
                      style: TextStyle(
                          color: Colors.blue,
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 1.0,
                    ),
                    Text(
                      '31 / 10 / 1999',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      "Contact:",
                      style: TextStyle(
                          color: Colors.blue,
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 1.0,
                    ),
                    Text(
                      'Facebook: Ubonwan Kaewtaej\n'
                      'IG: Kaemubw_\n'
                      'Phone: 0932681059',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
      ),
    ),
    );
  }
}
