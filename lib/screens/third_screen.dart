import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          child: Column(
        children: [
          DrawerHeader(child: Text(' M E N U')),
          ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('H O M E'),
            onTap: () {
              Navigator.popAndPushNamed(context, '/third');
            },
          ),
          ListTile(
            leading: Icon(Icons.favorite_outline),
            title: Text('F A V O U R I T E'),
            onTap: () {
              Navigator.popAndPushNamed(context, '/third');
            },
          ),
        ],
      )),
      appBar: AppBar(
        title: Text('Explore'),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined),
            label: 'profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outlined),
            label: 'favourite',
          )
        ],
      ),
      body: ListView(padding: EdgeInsets.fromLTRB(20, 4, 20, 20), children: [
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Categories',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'View All',
                  style: TextStyle(fontSize: 15, color: Colors.blue),
                )
              ],
            ),

            // SECOND LAYER

            Container(
              height: 60.0,
              width: 480, // Specify the height of the parent container
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    width: 150.0, // Specify the width of each container
                    margin: EdgeInsets.fromLTRB(0, 8, 10, 8),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius:
                            BorderRadius.circular(5)), // Container color
                    child: Center(
                      child: Text(
                        'Adventure',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: 150.0, // Specify the width of each container
                    margin: EdgeInsets.fromLTRB(0, 8, 10, 8),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius:
                            BorderRadius.circular(5)), // Container color
                    child: Center(
                      child: Text(
                        'Arts and Culture',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: 150.0, // Specify the width of each container
                    margin: EdgeInsets.fromLTRB(0, 8, 10, 8),
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius:
                            BorderRadius.circular(5)), // Container color
                    child: Center(
                      child: Text(
                        'Ocean',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: 150.0, // Specify the width of each container
                    margin: EdgeInsets.fromLTRB(0, 8, 10, 8),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius:
                            BorderRadius.circular(5)), // Container color
                    child: Center(
                      child: Text(
                        'Ocean',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: 150.0, // Specify the width of each container
                    margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius:
                            BorderRadius.circular(5)), // Container color
                    child: Center(
                      child: Text(
                        'Adventure',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            // THIRD LAYER

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Deals',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'View All',
                  style: TextStyle(fontSize: 15, color: Colors.blue),
                )
              ],
            ),

            //FOURTH LAYER

            Container(
              height: 160.0,
              width: 480,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width:
                                  150.0, // Specify the width of each container
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                              color: Colors.blue, // Container color
                              child: Center(
                                  child: Image.asset('images/logo(3).png'))),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(color: Colors.grey[400]),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // PART

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width:
                                  150.0, // Specify the width of each container
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                              color: Colors.blue, // Container color
                              child: Center(
                                  child: Image.asset('images/logo(3).png'))),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(color: Colors.grey[400]),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // part

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width:
                                  150.0, // Specify the width of each container
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                              color: Colors.blue, // Container color
                              child: Center(
                                  child: Image.asset('images/logo(3).png'))),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(color: Colors.grey[400]),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // PART

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width:
                                  150.0, // Specify the width of each container
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                              color: Colors.blue, // Container color
                              child: Center(
                                  child: Image.asset('images/logo(3).png'))),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(color: Colors.grey[400]),
                            ),
                          ),
                        ],
                      ),
                    ),

                    //PART

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width:
                                  150.0, // Specify the width of each container
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                              color: Colors.blue, // Container color
                              child: Center(
                                  child: Image.asset('images/logo(3).png'))),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Abu Dabi',
                              style: TextStyle(color: Colors.grey[400]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // FIFTH LAYER

            Container(
              height: 100,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                  borderRadius: BorderRadius.circular(10)),
              padding: EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 130,
                    child: Text(
                      'Get 30% off all your Bookings!',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/fourth');
                      // color: Color.fromARGB(255, 245, 194, 10),
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor:
                          Color.fromARGB(255, 255, 221, 28), // Text color
                      padding: EdgeInsets.symmetric(horizontal: 35.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            10.0), // Set border radius here
                      ),
                    ),
                    child: Center(
                        child: Text(
                      "Just Go",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )),
                  ),
                ],
              ),
            ),

            // SIXTH LAYER

            SizedBox(
              height: 30,
            ),

            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(0, 220, 220, 220),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color.fromARGB(255, 221, 212,
                      212), // Replace with your desired border color
                  width: 1.0, // Adjust the border width as needed
                ),
              ),
              child: Row(
                children: [
                  Container(
                    child: Image.asset(
                      'images/logo(2).png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(5, 0, 5, 5)),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      child: Text(
                                    'Los Angeles',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Container(
                                      child: Text(
                                    '\$350',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ))
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/map_icon.png'),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(child: Text('California')),
                                  SizedBox(
                                    width: 59,
                                  ),
                                  Image.asset('images/star_icon.png'),
                                  SizedBox(
                                    width: 1.9,
                                  ),
                                  Container(
                                    child: Text('4.5'),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 200,
                          child: Text('wer detye hdye gsemey geeuudk hdjckei'),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),

            // PART

            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(0, 220, 220, 220),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color.fromARGB(255, 221, 212,
                      212), // Replace with your desired border color
                  width: 1.0, // Adjust the border width as needed
                ),
              ),
              child: Row(
                children: [
                  Container(
                    child: Image.asset(
                      'images/logo(2).png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(5, 0, 5, 5)),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      child: Text(
                                    'Los Angeles',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Container(
                                      child: Text(
                                    '\$350',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ))
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/map_icon.png'),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(child: Text('California')),
                                  SizedBox(
                                    width: 59,
                                  ),
                                  Image.asset('images/star_icon.png'),
                                  SizedBox(
                                    width: 1.9,
                                  ),
                                  Container(
                                    child: Text('4.5'),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 200,
                          child: Text('wer detye hdye gsemey geeuudk hdjckei'),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(0, 220, 220, 220),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color.fromARGB(255, 221, 212,
                      212), // Replace with your desired border color
                  width: 1.0, // Adjust the border width as needed
                ),
              ),
              child: Row(
                children: [
                  Container(
                    child: Image.asset(
                      'images/logo(2).png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(5, 0, 5, 5)),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      child: Text(
                                    'Los Angeles',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Container(
                                      child: Text(
                                    '\$350',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ))
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/map_icon.png'),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(child: Text('California')),
                                  SizedBox(
                                    width: 59,
                                  ),
                                  Image.asset('images/star_icon.png'),
                                  SizedBox(
                                    width: 1.9,
                                  ),
                                  Container(
                                    child: Text('4.5'),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 200,
                          child: Text('wer detye hdye gsemey geeuudk hdjckei'),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(0, 220, 220, 220),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color.fromARGB(255, 221, 212,
                      212), // Replace with your desired border color
                  width: 1.0, // Adjust the border width as needed
                ),
              ),
              child: Row(
                children: [
                  Container(
                    child: Image.asset(
                      'images/logo(2).png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(5, 0, 5, 5)),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      child: Text(
                                    'Los Angeles',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Container(
                                      child: Text(
                                    '\$350',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ))
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/map_icon.png'),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(child: Text('California')),
                                  SizedBox(
                                    width: 59,
                                  ),
                                  Image.asset('images/star_icon.png'),
                                  SizedBox(
                                    width: 1.9,
                                  ),
                                  Container(
                                    child: Text('4.5'),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 200,
                          child: Text('wer detye hdye gsemey geeuudk hdjckei'),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
