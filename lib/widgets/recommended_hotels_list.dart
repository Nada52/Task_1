import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';

class RecommendedHotelsList extends StatelessWidget {
  const RecommendedHotelsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Card(
            color: Colors.white,
            child: Container(
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    child: Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: [
                        Image.asset('assets/images/card3_image.jpeg',
                            height: 200, width: 200,fit: BoxFit.cover),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: IconButton(
                              icon: SvgPicture.asset(
                                "assets/icons/bookmark3_icon.svg",
                                width: 30,
                                height: 30,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Baseline(
                    baseline: double.minPositive,
                    baselineType: TextBaseline.alphabetic,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                          color: HexColor('#EEEEFF'),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text('Motel',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: HexColor('#5B59E2'),
                              )),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text('Blue Yoga Motel, Bali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            )),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Legian Nort St, Kuta, Bali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: HexColor('#BDBDBD'),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'The motel is located in the most popular tourist area in Bali, perfect for those of you who like backpackers.',
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  // ListTile(
                  //   leading: const Column(
                  //     children: [
                  //       Text('Start From'),
                  //       Text('\$ 15 / Night'),
                  //     ],
                  //   ),
                  //   // trailing: Row(
                  //   //   children: [
                  //   //     const Text('4.5'),
                  //   //     IconButton(onPressed: (){},icon: SvgPicture.asset('assets/icons/star_icon.svg') )
                  //   //   ],
                  //   // ),
                  //
                  // ),
                  Container(
                    height: 80,
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Start From',
                              style: TextStyle(
                                color: HexColor('#BDBDBD'),
                              ),
                            ),
                            const Spacer(),
                          ],
                        ),
                        Row(
                          children: [
                            Text('\$15',
                                style: TextStyle(
                                  color: HexColor('#EB7304'),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                )),
                            Text(
                              ' / Night',
                              style: TextStyle(
                                color: HexColor('#BDBDBD'),
                              ),
                            ),
                            const Spacer(),
                            Text(
                              '4.5',
                              style: TextStyle(
                                color: HexColor('#5B59E2'),
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(width: 5,),
                            SvgPicture.asset('assets/icons/star_icon.svg',height: 20,width: 20),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Card(
            color: Colors.white,
            child: Container(
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    child: Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: [
                        Image.asset('assets/images/card4_image.jpeg',
                            height: 200, width: 200,fit: BoxFit.cover),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: IconButton(
                              icon: SvgPicture.asset(
                                "assets/icons/bookmark_icon.svg",
                                width: 30,
                                height: 30,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Baseline(
                    baseline: double.minPositive,
                    baselineType: TextBaseline.alphabetic,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                          color: HexColor('#EEEEFF'),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text('Motel',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: HexColor('#5B59E2'),
                              )),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text('Mongkey Forest House',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            )),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Mongkey forest st, Ubud, Balli',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: HexColor('#BDBDBD'),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'A comfortable and quiet house located near the monkey forest Ubud, you will have the best holiday ever...',
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  // ListTile(
                  //   leading: const Column(
                  //     children: [
                  //       Text('Start From'),
                  //       Text('\$ 15 / Night'),
                  //     ],
                  //   ),
                  //   // trailing: Row(
                  //   //   children: [
                  //   //     const Text('4.5'),
                  //   //     IconButton(onPressed: (){},icon: SvgPicture.asset('assets/icons/star_icon.svg') )
                  //   //   ],
                  //   // ),
                  //
                  // ),
                  Container(
                    height: 80,
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Start From',
                              style: TextStyle(
                                color: HexColor('#BDBDBD'),
                              ),
                            ),
                            const Spacer(),
                          ],
                        ),
                        Row(
                          children: [
                            Text('\$20',
                                style: TextStyle(
                                  color: HexColor('#EB7304'),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                )),
                            Text(
                              ' / Night',
                              style: TextStyle(
                                color: HexColor('#BDBDBD'),
                              ),
                            ),
                            const Spacer(),
                            Text(
                              '4.5',
                              style: TextStyle(
                                color: HexColor('#5B59E2'),
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(width: 5,),
                            SvgPicture.asset('assets/icons/star_icon.svg',height: 20,width: 20),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
