import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class DetailSweater extends StatefulWidget {
  @override
  _DetailSweaterState createState() => _DetailSweaterState();
}

class _DetailSweaterState extends State<DetailSweater> {
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
                    image: AssetImage("assets/images/Sweater.JPG"),
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
                        "How To Wash Sweaters",
                        style: TextStyle(fontSize: 20, height: 1.5, fontWeight: FontWeight.bold),
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
                            height: 50.0,
                            width: 60.0,
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey, width: 2),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: SvgPicture.asset(
                              'assets/icons/washing-temperature.svg',
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 50.0,
                            width: 60.0,
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey, width: 2),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: SvgPicture.asset(
                              'assets/icons/iron-electric-heat.svg',
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 50.0,
                            width: 60.0,
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey, width: 2),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: SvgPicture.asset(
                              'assets/icons/icon_4.svg',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "   As we move deeper into spring, it’s time to shed those sweaters and switch them out for lighter fabrics. Before you pack up your sweaters for the season, be sure to wash them. Over time, barely noticeable signs, like sweat stains, can become permanent as they sink further into the fabric.  But, don’t just toss your sweaters right into the washing machine. Sweaters are delicate, and without using the proper care techniques, can quickly shrink, stretch, become pilled, or lose their shape. To keep your sweaters in top condition for next winter, follow these care tips.",
                        style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("Read The Label ",
                        style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("It should go without saying, but before trying any cleaning method, check your sweater’s care label. If the tag says “dry clean only,” don’t try to wash it at home. Dry cleaning solvent is lighter than water and is much gentler on clothes. Likewise, if the label says “hand wash only,” don’t machine wash it, even on the most delicate cycle. Ignoring the care label is one of the fastest ways to ruin your favorite sweater.  ",
                        style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),),
                      SizedBox(
                        height: 20,
                      ),
                      Text("Consider Handwashing ",
                        style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Sweaters are delicate, and the heat and agitation of a washing machine can cause shrinkage. The most delicate at-home cleaning method is handwashing, and it’s not as hard as you may think! To hand wash a sweater simply: ",
                        style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("")
                    ],
                  ),
                )),
          ],
        ));
  }
}
