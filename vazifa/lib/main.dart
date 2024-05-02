import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 300,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    color: Color(0xff9F87FF)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 40, left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[200]),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  height: 40,
                                  width: 40,
                                  child: Image.asset("assets/forwardc.png")),
                              const Icon(
                                Icons.settings,
                                size: 40,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ],
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Brandone Louis",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "California, USA",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(
                            children: [
                              Text(
                                "120k",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                " Follower",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              Text(
                                "23k",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                " Following",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color:
                                    const Color.fromARGB(255, 190, 176, 245)),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 5, bottom: 5, left: 10, right: 10),
                              child: Row(
                                children: [
                                  const Text(
                                    "Edit Profile ",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image.asset("assets/edit.png"),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(179, 204, 195, 195)),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Row(
                                    children: [
                                      Icon(
                                        CupertinoIcons.person_circle,
                                        color: Colors.grey,
                                        size: 40,
                                      ),
                                      Text(
                                        " About me",
                                        style: TextStyle(
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image.asset("assets/edit1.png"),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              Container(
                                height: 3,
                                width: double.infinity,
                                color: Colors.grey,
                              ),
                              const SizedBox(height: 20),
                              const Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum has been",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                        )),
                    const SizedBox(height: 20),
                    Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(179, 204, 195, 195)),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Row(
                                    children: [
                                      Icon(
                                        Icons.shopping_bag_sharp,
                                        color: Colors.grey,
                                        size: 40,
                                      ),
                                      Text(
                                        " Work experience",
                                        style: TextStyle(
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff9F87FF)),
                                    child: const Center(
                                      child: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 40,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              Container(
                                height: 3,
                                width: double.infinity,
                                color: Colors.grey,
                              ),
                              const SizedBox(height: 20),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Manager",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image.asset("assets/edit1.png"),
                                  ),
                                ],
                              ),
                              const Text(
                                "Amazon Inc",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                              const Text(
                                "Jan 2015 - Feb 2023 5 years",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                        )),
                    const SizedBox(height: 20),
                    Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(179, 204, 195, 195)),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Row(
                                    children: [
                                      Icon(
                                        Icons.book_sharp,
                                        color: Colors.grey,
                                        size: 40,
                                      ),
                                      Text(
                                        " Education",
                                        style: TextStyle(
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff9F87FF)),
                                    child: const Center(
                                      child: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 40,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              Container(
                                height: 3,
                                width: double.infinity,
                                color: Colors.grey,
                              ),
                              const SizedBox(height: 20),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Information Technology",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image.asset("assets/edit1.png"),
                                  ),
                                ],
                              ),
                              const Text(
                                "University of Oxford",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                              const Text(
                                "Sep 2010 - Aug 2013 3 years",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                        )),
                    const SizedBox(height: 20),
                    Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(179, 204, 195, 195)),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Row(
                                    children: [
                                      Icon(
                                        Icons.badge,
                                        color: Colors.grey,
                                        size: 40,
                                      ),
                                      Text(
                                        " Language",
                                        style: TextStyle(
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image.asset("assets/edit1.png"),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              Container(
                                height: 3,
                                width: double.infinity,
                                color: Colors.grey,
                              ),
                              const SizedBox(height: 20),
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "English",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "German",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "Spanish",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 12),
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "Mandarin",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "Italy",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )),
                    const SizedBox(height: 20),
                    Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(179, 204, 195, 195)),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Row(
                                    children: [
                                      Icon(
                                        Icons.translate,
                                        color: Colors.grey,
                                        size: 40,
                                      ),
                                      Text(
                                        " Appreciation",
                                        style: TextStyle(
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff9F87FF)),
                                    child: const Center(
                                      child: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 40,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              Container(
                                height: 3,
                                width: double.infinity,
                                color: Colors.grey,
                              ),
                              const SizedBox(height: 20),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Wireless Symposium (RWS)",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image.asset("assets/edit1.png"),
                                  ),
                                ],
                              ),
                              const Text(
                                "Young Scientist",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                              const Text(
                                "2014",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                        )),
                    const SizedBox(height: 20),
                    Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(179, 204, 195, 195)),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Row(
                                    children: [
                                      Icon(
                                        Icons.assignment,
                                        color: Colors.grey,
                                        size: 40,
                                      ),
                                      Text(
                                        " Appreciation",
                                        style: TextStyle(
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff9F87FF)),
                                    child: const Center(
                                      child: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 40,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              Container(
                                height: 3,
                                width: double.infinity,
                                color: Colors.grey,
                              ),
                              const SizedBox(height: 20),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.edit_document,
                                    color: Colors.red,
                                    size: 60,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Jamet kudasi - CV - UI/UX Designer",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "867 KB 14 Feb 2022 as 11:30 am",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    CupertinoIcons.trash,
                                    color: Colors.red,
                                    size: 30,
                                  )
                                ],
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Icon(
                Icons.home_outlined,
                size: 50,
                color: Colors.grey,
              ),
              const Icon(
                Icons.share_outlined,
                size: 40,
                color: Color(0xff9F87FF),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Color(0xff9F87FF)),
                child: const Center(
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
              ),
              const Icon(
                Icons.messenger_outline_outlined,
                size: 40,
                color: Colors.grey,
              ),
              const Icon(
                Icons.bookmark_border,
                size: 45,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
