import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DetailPants extends StatefulWidget {
  @override
  _DetailPantsState createState() => _DetailPantsState();
}

class _DetailPantsState extends State<DetailPants> {
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
                image: AssetImage("assets/images/Pants.JPG"),
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
                    "How to Wash & Care for Khaki Pants",
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
                          'assets/icons/icon_3.svg',
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
                          'assets/icons/hand-wash.svg',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "1. Don’t Wash Them Too Much.",
                    style: TextStyle(height: 1.6, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Our expert advice? Only wash your khakis when you absolutely have to. If you’re not seeing any stains or smelling anything you don’t like, you’re good to go for round two (or three, or four). Also consider that doing several loads of laundry every week ups your water usage, increases your energy costs, and ultimately is worse for the planet. Now we’re not saying you should never wash your khakis! Laundry is an inevitable part of properly caring for clothes. But if you’re washing them after every wear, you’re washing them too much. Instead, try taking your khakis into the bathroom while you shower or hanging them on the line in the fresh air whenever you start to feel like they need a little pick-me-up. Those small steps should deodorize them and free reduce wrinkles between washes.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "2. Try Spot Cleaning.",
                    style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Spilled some sauce on those khakis? Spot clean them as soon as any staining occurs. Spray them with a mild stain remover and allow them to soak for 15 minutes, or follow the directions as instructed. If you treat stains immediately, you’ll be much less likely to have to throw khakis into the wash. If you have to wash them, flip them inside out. Turn your khakis and chinos inside out before placing them in the washing machine. This minimizes the abrasion that causes fading, and the wear that can happen along the hems, pockets and waistband. It’s also important to zip zippers and fasten buttons — this helps the khakis maintain their shape and prevents them from snagging and potentially damaging other items in the load.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "3. If You Have To Wash Them, Flip Them Inside Out.",
                    style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Turn your khakis and chinos inside out before placing them in the washing machine. This minimizes the abrasion that causes fading, and the wear that can happen along the hems, pockets and waistband. It’s also important to zip zippers and fasten buttons — this helps the khakis maintain their shape and prevents them from snagging and potentially damaging other items in the load.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "4. Wash Them In Cold Water.",
                    style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Did you know that 90% of the energy usage associated with doing the laundry comes from heating the water that runs through the washing machine? We’re here to tell you that washing your khakis in cold water is just as effective as washing them in hot water. Even better, using cold water and choosing the delicate setting when washing your khakis and chinos actually puts less stress on them. And when they take less of a beating, they’re less likely to pill or fray.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "5. Add Just The Right Amount Of Detergent.",
                    style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "If you’ve ever accidentally run a cycle without putting detergent in, you might have noticed that unless your clothes were seriously soiled, they actually came out clean. What does that prove? That a little detergent goes a very long way. In fact, using too much detergent actually makes your clothes more dull and stiff over time. So don’t go overboard.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            )),
      ],
    ));
  }
}
