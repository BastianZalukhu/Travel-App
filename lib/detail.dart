import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mojadiapp_1/homepage.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Stack(
            children: [
              Center(
                child: Container(
                  child: Image.asset('assets/gambar1.png'),
                ),
              ),
              Positioned(
                left: 50,
                top: 20,
                child: Container(
                  child: Column(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(40, 45),
                              backgroundColor:
                                  Color.fromARGB(255, 255, 255, 255)),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage()));
                          },
                          child: Icon(
                            Icons.keyboard_arrow_left,
                            color: Colors.grey.shade800,
                          )),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 322, left: 310),
                child: Column(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            minimumSize: Size(40, 40),
                            shape: CircleBorder(side: BorderSide.none),
                            backgroundColor:
                                Color.fromARGB(255, 255, 255, 255)),
                        onPressed: () {},
                        child: const Icon(
                          Icons.favorite,
                          color: Colors.red,
                          size: 30,
                        ))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Coeurdes Alpes',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Show map',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.amber,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '4.5 (355 Reviews)',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.only(right: 20),
            child: Text(
                ' Aspen is as close as one can get to a storybook \n alpine town in America. The choose-your-own- \n adventure possibilities—skiing, hiking, dining \n shopping and ....'),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Text(
                  'Read more',
                  style: TextStyle(color: Colors.blue),
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.blue,
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Text(
                  'Facilities',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 221, 228, 243)),
                  width: 80,
                  height: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.wifi,
                        size: 40,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '1 Heater',
                        style: TextStyle(color: Colors.grey.shade500),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 221, 228, 243)),
                  width: 80,
                  height: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.dining,
                        size: 40,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Dining',
                        style: TextStyle(color: Colors.grey.shade500),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 221, 228, 243)),
                  width: 80,
                  height: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.hot_tub,
                        size: 40,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Tub',
                        style: TextStyle(color: Colors.grey.shade500),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 221, 228, 243)),
                  width: 80,
                  height: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.pool,
                        size: 40,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Swim',
                        style: TextStyle(color: Colors.grey.shade500),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text('Price'),
                    Text(
                      "S199",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 35,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(100, 60),
                        maximumSize: Size(250, 300),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15))),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Book Now',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(Icons.keyboard_arrow_right)
                      ],
                    ))
              ],
            ),
          )
        ],
      )),
    );
  }
}
