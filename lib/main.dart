import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: const Color(0xFFEEF8ED),
        child: SafeArea(
          child: Scaffold(
            backgroundColor: const Color(0xFFEEF8ED),
            body: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListTile(
                        leading: const CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/11746032/pexels-photo-11746032.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                        ),
                        title: const Text(
                          "Hi, Yamin",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        trailing: Icon(
                          Icons.notifications,
                          color: Colors.yellow[900],
                          size: 25,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          "Waiting to Deliver : ",
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 18),
                        child: Text(
                          "5 available ",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.blueGrey),
                        ),
                      ),
                      const SizedBox(height: 30),
                      Center(
                        child: Container(
                          height: 55,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: const Offset(0, 5),
                              )
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 28),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Search Here",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey),
                                ),
                                Icon(Icons.search)
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Last Deliveries",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "See all",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/2613260/pexels-photo-2613260.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                            ),
                            const SizedBox(width: 10),
                            const CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/2613260/pexels-photo-2613260.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                            ),
                            const SizedBox(width: 10),
                            const CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/2613260/pexels-photo-2613260.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                            ),
                            const SizedBox(width: 10),
                            const CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/2613260/pexels-photo-2613260.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                            ),
                            const SizedBox(width: 10),
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.grey[800],
                              child: const Text(
                                "+7",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 30),
                      Container(
                        height: 1600,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.6),
                              blurRadius: 15,
                              spreadRadius: 3,
                              offset: const Offset(0, 4),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              const SizedBox(height: 25),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Delivery History",
                                    style: TextStyle(
                                      fontSize: 28,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  Text(
                                    "See all",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.grey[700]),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 40),
                              const DeliveryDetails(
                                  name: 'Abijith C B',
                                  productName: 'Iphone 15 Pro Max',
                                  date: 'Tommorrow',
                                  deliveryStatus: 'Delivery on Kochi'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Gokul Ajay",
                                  productName: 'Redmi 10 Pro Max',
                                  date: '20/05/2024',
                                  deliveryStatus: 'Delivering soon...!'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Sonia Patel",
                                  productName: 'Samsung Galaxy S21',
                                  date: '15/08/2024',
                                  deliveryStatus: 'Delivered'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Ravi Kumar",
                                  productName: 'Apple iPhone 14',
                                  date: '18/08/2024',
                                  deliveryStatus: 'In Transit'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Anita Sharma",
                                  productName: 'OnePlus 11',
                                  date: '22/08/2024',
                                  deliveryStatus: 'Out for Delivery'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Rajesh Singh",
                                  productName: 'Google Pixel 8',
                                  date: '25/08/2024',
                                  deliveryStatus: 'Pending'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Neha Kapoor",
                                  productName: 'Xiaomi Mi 11 Ultra',
                                  date: '30/08/2024',
                                  deliveryStatus: 'Delivered'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Vikram Mehta",
                                  productName: 'Sony Xperia 1 IV',
                                  date: '01/09/2024',
                                  deliveryStatus: 'In Transit'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Pooja Gupta",
                                  productName: 'Huawei P50 Pro',
                                  date: '05/09/2024',
                                  deliveryStatus: 'Out for Delivery'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Arun Verma",
                                  productName: 'Oppo Find X3 Pro',
                                  date: '10/09/2024',
                                  deliveryStatus: 'Pending'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Mina Patel",
                                  productName: 'Realme GT 2 Pro',
                                  date: '15/09/2024',
                                  deliveryStatus: 'In Transit'),
                              const SizedBox(height: 10),
                              const DeliveryDetails(
                                  name: "Nikhil Joshi",
                                  productName: 'Asus ROG Phone 6',
                                  date: '20/09/2024',
                                  deliveryStatus: 'Delivered'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class DeliveryDetails extends StatelessWidget {
  final String name;
  final String productName;
  final String date;
  final String deliveryStatus;

  const DeliveryDetails({
    super.key,
    required this.name,
    required this.productName,
    required this.date,
    required this.deliveryStatus,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black.withOpacity(0.5)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 3,
            spreadRadius: 2,
            offset: const Offset(0, 3),
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  name,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black.withOpacity(0.6)),
                ),
                Text(
                  date,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(0.6),
                  ),
                )
              ],
            ),
            const SizedBox(height: 3),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                productName,
                style:
                    const TextStyle(fontSize: 21, fontWeight: FontWeight.w900),
              ),
            ),
            const SizedBox(height: 5),
            Align(
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  const Icon(Icons.schedule, size: 15),
                  const SizedBox(width: 8),
                  Text(
                    deliveryStatus,
                    style: const TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
