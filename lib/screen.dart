import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mojadiapp_1/homepage.dart';

class ScreenDetail extends StatelessWidget {
  const ScreenDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Stack(children: [
          Container(
            child: Image.asset(
              'assets/gambar5.png',
              fit: BoxFit.fill,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Text(
                'ASPEN',
                style: TextStyle(
                    fontSize: 70,
                    fontWeight: FontWeight.w900,
                    color: Colors.white),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 600, left: 30),
            child: RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Plan Your\n',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
                TextSpan(
                    text: 'Luxurious\n',
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w500,
                        color: Colors.white)),
                TextSpan(
                    text: 'Vacation',
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w500,
                        color: Colors.white))
              ]),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 750),
              width: 350,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Text(
                  'Explore',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          )
        ])
      ]),
    );
  }
}
