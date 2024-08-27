import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proclean_app/Screens/Page8_HomePage.dart';

class ProductOrder extends StatelessWidget {
  const ProductOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prodct Details'),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.shopping_cart_outlined),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              decoration:
              BoxDecoration(borderRadius: BorderRadius.circular(50)),
              height: 200,
              width: 300,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/images/CategoryImages/officeCleaning.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  SizedBox(height: 50,),
                  Text(
                    "Vaccm Cleaner",
                    style: TextStyle(fontSize: 18),
                  ),SizedBox(height: 10,),
                  Row(
                    children: [
                      Text("RATING"), Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow[700], size: 20),
                          Icon(Icons.star, color: Colors.yellow[700], size: 20),
                          Icon(Icons.star, color: Colors.yellow[700], size: 20),
                          Icon(Icons.star, color: Colors.yellow[700], size: 20),
                          Icon(Icons.star_half, color: Colors.yellow[700], size: 20),
                          const SizedBox(width: 8),
                          const Text('4.5'),
                          const SizedBox(width: 8),
                          const Text('(120 Reviews)'),
                        ],
                      ),
                    ],
                  ),SizedBox(height: 10,),
                  Text(
                    "Price",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),SizedBox(height: 10,),
                  Text(
                    "\$400",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                  ),SizedBox(height: 10,),
                  Row(
                    children: [Text("QTY"),SizedBox(width: 100,),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                      Text('1'),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Text(
                    "Description",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "he Dyson V11 Torque Drive Cordless Vacuum Cleaner offers powerful suction and up to 60 minutes of run time. It features an advanced whole-machine filtration system that captures 99",
                    style: TextStyle(fontSize: 14,),

                  ),
                  SizedBox(height: 20,),
                  Text('CustomerReview'),

                  SizedBox(height: 20,),
                  _buildCustomerReview(context, "Emily", 'This vacuum cleaner is amazing!'),
                  _buildCustomerReview(context, "Emily", 'This vacuum cleaner is amazing!'),
                  _buildCustomerReview(context, "Emily", 'This vacuum cleaner is amazing!'),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }





  Widget _buildCustomerReview(
      BuildContext context, String name, String review) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                child: Icon(Icons.person),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(name, style: Theme.of(context).textTheme.subtitle2),
                    const SizedBox(height: 4),
                    Text(review),
                  ],
          
                ),
          
              ),

              
            ],
          ),
          SizedBox(height: 15,),
        ],

      ),

    );
  }

}