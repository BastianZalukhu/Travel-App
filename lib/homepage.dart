import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mojadiapp_1/detail.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 30),
                          child: Text(
                            'Explore',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        Text(
                          'Aspen',
                          style: TextStyle(fontSize: 30),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Colors.blue,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 7),
                            child: Text(
                              'Aspen, USA',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.blue,
                          )
                        ],
                      ),
                    ),
                  ]),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: TextFormField(
                decoration: InputDecoration(
                    fillColor: Colors.grey,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25)),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    hintText: 'Find Things to do'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            backgroundColor:
                                Color.fromARGB(255, 214, 214, 214)),
                        onPressed: () {},
                        child: Text('Location')),
                    SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            backgroundColor:
                                Color.fromARGB(255, 214, 214, 214)),
                        onPressed: () {},
                        child: Text('Hotels')),
                    SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            backgroundColor:
                                Color.fromARGB(255, 214, 214, 214)),
                        onPressed: () {},
                        child: Text('Food')),
                    SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            backgroundColor:
                                Color.fromARGB(255, 214, 214, 214)),
                        onPressed: () {},
                        child: Text('Adventure')),
                    SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            backgroundColor:
                                Color.fromARGB(255, 214, 214, 214)),
                        onPressed: () {},
                        child: Text('Vacation')),
                  ],
                ),
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
                  Text(
                    'Popular',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'See all',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 30),
                            child: Image.asset('assets/gambar4.png')),
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(top: 140, right: 20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.grey,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: Text('Allay Palace'),
                                  onPressed: () {},
                                )),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 45),
                                  width: 70,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 15,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '4.1',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(
                                              side: BorderSide.none),
                                          backgroundColor: Colors.white),
                                      onPressed: () {},
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                        size: 15,
                                      )),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                            width: 240,
                            height: 240,
                            margin: EdgeInsets.only(left: 30),
                            child: Image.asset('assets/gambar1.png')),
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(top: 140, right: 25),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.grey,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: Text('Courdes Alpes'),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                DetailPage()));
                                  },
                                )),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 55),
                                  width: 70,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 15,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '4.5',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 40),
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(
                                              side: BorderSide.none),
                                          backgroundColor: Colors.white),
                                      onPressed: () {},
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                        size: 15,
                                      )),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                            width: 240,
                            height: 240,
                            margin: EdgeInsets.only(left: 30),
                            child: Image.asset(
                              'assets/gambar2.png',
                              fit: BoxFit.fill,
                            )),
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(top: 140, right: 60),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.grey,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: Text('Allay Palace'),
                                  onPressed: () {},
                                )),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 45),
                                  width: 70,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 15,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '4.1',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(
                                              side: BorderSide.none),
                                          backgroundColor: Colors.white),
                                      onPressed: () {},
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                        size: 15,
                                      )),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                            width: 240,
                            height: 240,
                            margin: EdgeInsets.only(left: 30),
                            child: Image.asset(
                              'assets/gambar3.png',
                              fit: BoxFit.fill,
                            )),
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(top: 140, right: 60),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.grey,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: Text('Allay Palace'),
                                  onPressed: () {},
                                )),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 45),
                                  width: 70,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 15,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '4.1',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(
                                              side: BorderSide.none),
                                          backgroundColor: Colors.white),
                                      onPressed: () {},
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                        size: 15,
                                      )),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                            width: 240,
                            height: 240,
                            margin: EdgeInsets.only(left: 30),
                            child: Image.asset(
                              'assets/gambar5.png',
                              fit: BoxFit.fill,
                            )),
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(top: 140, right: 60),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.grey,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: Text('Allay Palace'),
                                  onPressed: () {},
                                )),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 45),
                                  width: 70,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 15,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '4.1',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          shape: CircleBorder(
                                              side: BorderSide.none),
                                          backgroundColor: Colors.white),
                                      onPressed: () {},
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                        size: 15,
                                      )),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Recommended',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: EdgeInsets.only(left: 27),
                child: Row(
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Stack(children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 5, top: 5),
                              child: Image.asset('assets/gambar2.png'),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 85, left: 90),
                              height: 30,
                              constraints: BoxConstraints(minWidth: 70),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 5),
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Center(
                                  child: Text(
                                '4N/5D',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )),
                            ),
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text(
                              'Explore Aspen',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Stack(children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 5, top: 5),
                              child: Image.asset('assets/gambar3.png'),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 85, left: 90),
                              height: 30,
                              constraints: BoxConstraints(minWidth: 70),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 5),
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Center(
                                  child: Text(
                                '2N/3D',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )),
                            ),
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text(
                              'Luxurious Aspen',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Stack(children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 5, top: 5),
                              child: Container(
                                width: 150,
                                height: 100,
                                child: Image.asset(
                                  'assets/gambar1.png',
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 85, left: 90),
                              height: 30,
                              constraints: BoxConstraints(minWidth: 70),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 5),
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Center(
                                  child: Text(
                                '1D/2N',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )),
                            ),
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text(
                              'Courdes Alpes',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Stack(children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 5, top: 5),
                              child: Container(
                                width: 150,
                                height: 100,
                                child: Image.asset(
                                  'assets/gambar4.png',
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 85, left: 90),
                              height: 30,
                              constraints: BoxConstraints(minWidth: 70),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 5),
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Center(
                                  child: Text(
                                '3D/2N',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )),
                            ),
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text(
                              'Mexico Alpes',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Stack(children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 5, top: 5),
                              child: Container(
                                width: 150,
                                height: 100,
                                child: Image.asset(
                                  'assets/gambar5.png',
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 85, left: 90),
                              height: 30,
                              constraints: BoxConstraints(minWidth: 70),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 5),
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Center(
                                  child: Text(
                                '5D/4N',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )),
                            ),
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text(
                              'Mount Alpes',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(30), topLeft: Radius.circular(30))),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30)),
          child: Container(
            child: BottomNavigationBar(
              iconSize: 30,
              elevation: 10,
              backgroundColor: Color.fromARGB(255, 241, 240, 240),
              type: BottomNavigationBarType.fixed,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                    label: '',
                    icon: Icon(
                      Icons.home,
                      color: Colors.grey.shade400,
                    )),
                BottomNavigationBarItem(
                    label: '',
                    icon: Icon(
                      Icons.place_outlined,
                      color: Colors.grey.shade400,
                    )),
                BottomNavigationBarItem(
                    label: '',
                    icon: Icon(
                      Icons.favorite,
                      color: Colors.grey.shade400,
                    )),
                BottomNavigationBarItem(
                    label: '',
                    icon: Icon(
                      Icons.person,
                      color: Colors.grey.shade400,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
