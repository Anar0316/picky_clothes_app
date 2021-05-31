import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DetailLeather extends StatefulWidget {
  @override
  _DetailLeatherState createState() => _DetailLeatherState();
}

class _DetailLeatherState extends State<DetailLeather> {
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
                image: AssetImage("assets/images/Leather.JPG"),
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
                    "How to Clean a Leather",
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
                          'assets/icons/icon_3.svg'
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
                            'assets/icons/bleach-bottle.svg'
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
                            'assets/icons/washing-temperature.svg'
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "     A good leather purse is a fashion investment. Make yours last longer by learning how to clean a leather purse. You’ll keep your hobos, clutches and totes looking great for years.The most important thing to know about how to clean leather: Don’t use ammonia- or bleach-based cleaners. They can damage the surface. Go easy on the water, too, as it can stain leather.On to our lesson on how to clean a leather bag. Empty all the pockets and shake the purse upside down to remove dust and debris. Turn the lining inside out and clean using a lint roller. If you cannot pull out the purse lining, vacuum using the fabric brush attachment.To clean the leather, mix a solution of warm water and dish soap, dip a soft cloth into it, wring it out and wipe the exterior surfaces of the purse. Use a second clean, damp cloth to wipe off the soap. Dry with a towel. Warm, soapy water will also remove water stains and scuffs.Stains happen to your purse, even when you’re careful. To remove them, grab one of these items and get going.",
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Nail Polish Remover or Rubbing Alcohol",
                    style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "   This is a great way to get rid of ink stains and scuffs. Dip a cotton swab in nail polish remover or rubbing alcohol and lightly blot the stain. Don’t rub, or you could make the ink spread. Blot gently till the stain is gone. Wipe with a clean, damp cloth and dry with a towel.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Baking Soda or Cornstarch",
                    style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "   To clean oil or grease stains, sprinkle baking soda or cornstarch on spot. Rub it in gently, with a damp cloth. Let sit for a few hours or overnight. The soda or starch will absorb the oil. Wipe off the powder with a soft cloth.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Lemon Juice and Cream of Tartar",
                    style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "   Mix equal parts of each into a paste. Apply to stained area and let sit for 30 minutes. Use a damp cloth to remove the paste. Lemon juice and cream of tartar have a mild bleaching effect so only use this on light-colored leather.",
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Once you have gotten your purse clean, apply leather conditioner to keep it from drying out and cracking, and to make it resistant to future stains. You can buy a commercial leather conditioner or make your own by mixing 1 part vinegar to 2 parts linseed oil. Apply to leather, let sit for about 15 minutes and buff with a soft cloth till the leather shines. Knowing how to clean a leather purse will keep yours looking great and lasting a long time.",
                    style: TextStyle(height: 1.6, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            )),
      ],
    ));
  }
}
