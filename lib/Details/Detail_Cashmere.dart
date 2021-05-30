import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DetailCashmere extends StatefulWidget {
  @override
  _DetailCashmereState createState() => _DetailCashmereState();
}

class _DetailCashmereState extends State<DetailCashmere> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[200],
      body: getBody(),
    );
  }

  Widget getBody() {
    var size = MediaQuery.of(context).size;
    return SingleChildScrollView(
        child: Stack(
      children: <Widget>[
        Container(
          width: double.infinity,
          height: size.height * 0.5,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/Cashmere1.png"),
                fit: BoxFit.cover),
          ),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: SvgPicture.asset("assets/images/back_icon.svg")),
                  Row(
                    children: <Widget>[
                      SvgPicture.asset("assets/images/heart_icon.svg"),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
            margin: EdgeInsets.only(top: size.height * 0.45),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(50)),
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Align(
                    child: Container(
                      width: 150,
                      height: 7,
                      decoration: BoxDecoration(
                          color: Colors.red[50],
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "The Best Way to Wash Wool and Cashmere Sweaters",
                    style: TextStyle(
                        fontSize: 20, height: 1.5, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(3)),
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("Interior"),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(3)),
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("40m2"),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(3)),
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text("Ideas"),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "   To help you understand why it's possible to wash wool and cashmere at home, you must first understanding the fabric. All animals in the wool family, whether sheep, alpaca, mohair, lamb, merino, or camel use the same cleaning process, says Whiting. Her advice: It's always safer to hand wash. Fill a sink, tub, or basin with tepid water and add a squirt of a cleanser that's specially formulated for wool, like The Laundress Wool and Cashmere Shampoo. Don't have any on hand? The alternative is a good hair shampoo, because wool and cashmere is hair, she says. Next, submerge your sweater in the bath. Gently swirl it around for about 30 seconds, and let it soak for up to 30 minutes. Drain the dirty water and rinse with cool, clean water. Next comes the most crucial step: Avoid that gut reaction to wring it,stresses the expert. Wringing manipulates the fibers, and when the yarns are wet, they're weaker. You might end up disfiguring your sweater.Instead, gently remove the water by pressing your sweater into a ball (think: pizza dough). You can even press the ball into the side of the sink or your work surface.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "How to Wash Wool and Cashmere Sweaters in the Washing Machine",
                    style: TextStyle(
                        fontSize: 20, height: 1.5, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "    Though Whiting prefers hand-washing, she says that the washing machine isn't off limits. For best results, place your sweater in a mesh washing bag. Select the delicate cycle on the machine, and make sure the water temperature is cold and the spin is on low. You can shrink or felt an item by overly agitating it, she warns. That's having your machine on too high, or really going to town with the item while hand washing, is a problem.Once the cycle is complete, promptly remove the sweater to reduce creasing.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  )
                ],
              ),
            )),
      ],
    ));
  }
}
