import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.camera_alt_outlined,
          size: 30,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Image.asset(
              'images/send.png',
              height: 30,
              width: 30,
              fit: BoxFit.cover,
            ),
          ),
        ],
        title: Text(
          'Instagram',
          style: TextStyle(
              color: Colors.black, fontSize: 40, fontFamily: "Billabong"),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  border:
                      Border(top: BorderSide(color: Colors.grey, width: 1.5))),
              margin: EdgeInsets.only(top: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Stories',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Column(
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                height: 65,
                                width: 65,
                                child: Stack(children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(40),
                                    child: Image.asset('images/boy.jpg',
                                        width: 60.0,
                                        height: 60.0,
                                        fit: BoxFit.cover),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 40.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          alignment: Alignment.bottomRight,
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                  color: Colors.white,
                                                  width: 1.5)),
                                          child: Icon(Icons.add,
                                              size: 20.0, color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  )
                                ]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                padding: EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.red,
                                      width: 1.5,
                                    ),
                                    borderRadius: BorderRadius.circular(40)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset('images/boy.jpg',
                                      width: 60.0,
                                      height: 60.0,
                                      fit: BoxFit.cover),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                padding: EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.red,
                                      width: 1.5,
                                    ),
                                    borderRadius: BorderRadius.circular(40)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset('images/boy.jpg',
                                      width: 60.0,
                                      height: 60.0,
                                      fit: BoxFit.cover),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                padding: EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.red,
                                      width: 1.5,
                                    ),
                                    borderRadius: BorderRadius.circular(40)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset('images/boy.jpg',
                                      width: 60.0,
                                      height: 60.0,
                                      fit: BoxFit.cover),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                padding: EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.red,
                                      width: 1.5,
                                    ),
                                    borderRadius: BorderRadius.circular(40)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset('images/boy.jpg',
                                      width: 60.0,
                                      height: 60.0,
                                      fit: BoxFit.cover),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                padding: EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.red,
                                      width: 1.5,
                                    ),
                                    borderRadius: BorderRadius.circular(40)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset('images/boy.jpg',
                                      width: 60.0,
                                      height: 60.0,
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'Your story',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset('images/boy.jpg',
                              height: 40, width: 40, fit: BoxFit.cover),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'The Bao',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset('images/mu.jpg',
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.cover),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      children: [
                        Image.asset('images/heart.png',
                            height: 30, width: 30, fit: BoxFit.cover),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/chat.png',
                            height: 30, width: 30, fit: BoxFit.cover),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/send.png',
                            height: 30, width: 30, fit: BoxFit.cover),
                        Spacer(),
                        Image.asset('images/save.png',
                            height: 30, width: 30, fit: BoxFit.cover)
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset('images/boy.jpg',
                              width: 30, height: 30, fit: BoxFit.cover),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          'Liked by ',
                          style: TextStyle(fontSize: 10.0),
                        ),
                        Text(
                          'The Nhan ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 10.0),
                        ),
                        Text(
                          'and',
                          style: TextStyle(fontSize: 10.0),
                        ),
                        Text(
                          ' 75k orthers',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 10.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    child: Row(
                      children: [
                        Text(
                          'The Bao',
                          style: TextStyle(
                              fontSize: 10.0, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          ': Living my dream ',
                          style: TextStyle(fontSize: 10.0),
                        ),
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.lightBlue[100]),
                          child: Text(
                            '#CAND #PCCC',
                            style:
                                TextStyle(fontSize: 10.0, color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12.0),
                    child: Text(
                      'View all 1,150 comments',
                      style:
                          TextStyle(fontSize: 10, color: Colors.blueGrey[300]),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset('images/boy.jpg',
                              height: 40, width: 40, fit: BoxFit.cover),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'The Bao',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset('images/mu.jpg',
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.cover),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      children: [
                        Image.asset('images/heart.png',
                            height: 30, width: 30, fit: BoxFit.cover),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/chat.png',
                            height: 30, width: 30, fit: BoxFit.cover),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset('images/send.png',
                            height: 30, width: 30, fit: BoxFit.cover),
                        Spacer(),
                        Image.asset('images/save.png',
                            height: 30, width: 30, fit: BoxFit.cover)
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset('images/boy.jpg',
                              width: 30, height: 30, fit: BoxFit.cover),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          'Liked by ',
                          style: TextStyle(fontSize: 10.0),
                        ),
                        Text(
                          'The Nhan ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 10.0),
                        ),
                        Text(
                          'and',
                          style: TextStyle(fontSize: 10.0),
                        ),
                        Text(
                          ' 75k orthers',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 10.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    child: Row(
                      children: [
                        Text(
                          'The Bao',
                          style: TextStyle(
                              fontSize: 10.0, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          ': Living my dream ',
                          style: TextStyle(fontSize: 10.0),
                        ),
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.lightBlue[100]),
                          child: Text(
                            '#CAND #PCCC',
                            style:
                                TextStyle(fontSize: 10.0, color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12.0),
                    child: Text(
                      'View all 1,150 comments',
                      style:
                          TextStyle(fontSize: 10, color: Colors.blueGrey[300]),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
