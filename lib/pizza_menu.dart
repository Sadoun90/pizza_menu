import 'package:flutter/material.dart';

class PizzaMenu extends StatefulWidget {
  @override
  _PizzaMenuState createState() => _PizzaMenuState();
}

class _PizzaMenuState extends State<PizzaMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffebd0),
      appBar: AppBar(
        backgroundColor: Color(0xfff9d7a7),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_sharp),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 8),
              width: double.infinity,
              height: 190,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: NetworkImage(
                    'https://th.bing.com/th/id/OIP.CDmQviPFub2pAlV2e57uAQHaEA?w=322&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Yomnista Combo',
                    style: TextStyle(
                      color: Color(0xffa05246),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      Icon(Icons.star, color: Color(0xffae4f3f)),
                      SizedBox(width: 8),
                      Text(
                        '4(3)',
                        style: TextStyle(color: Color(0xff3d3230)),
                      ),
                      Spacer(),
                      Container(
                        width: 110,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Color(0xfffe9464),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          child: Text(
                            'Order',
                            style: TextStyle(color: Color(0xffb04e43)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Description',
                    style: TextStyle(
                      color: Color(0xff9d5549),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'Buy Italian Pizza Get One Free!',
                    style: TextStyle(
                      color: Color(0xff463a3a),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Row(
                children: [
                  Text(
                    'EGP 420',
                    style: TextStyle(color: Color(0xff282528)),
                  ),
                  Spacer(),
                  Container(
                    height: 35,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Color(0xfffe9367),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Text(
                        'Add To Cart',
                        style: TextStyle(color: Color(0xffb04e43)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Divider(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Review',
                          style: TextStyle(
                            color: Color(0xff9d5549),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Send Your Feedback Now!',
                          style: TextStyle(
                            color: Color(0xff463a3a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.keyboard_arrow_up_rounded),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Container(
                width: double.infinity,
                height: 60, 
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Add a comment.......',
                  style: TextStyle(color: Color(0xffd4b39a)),
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.star_border, color: Color(0xff9f6f5d)),
                Icon(Icons.star_border, color: Color(0xff9f6f5d)),
                Icon(Icons.star_border, color: Color(0xff9f6f5d)),
                Icon(Icons.star_border, color: Color(0xff9f6f5d)),
                Icon(Icons.star_border, color: Color(0xff9f6f5d)),
                Spacer(),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Color(0xfffe9367),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Text(
                    'SEND',
                    style: TextStyle(
                      color: Color(0xffb04e43),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
