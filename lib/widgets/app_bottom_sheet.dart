import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:solid_bottom_sheet/solid_bottom_sheet.dart';

class AppBottomSheet extends StatelessWidget {
  const AppBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SolidBottomSheet(
      canUserSwipe: false,
      showOnAppear: true,
      headerBar: Container(
        height: 50,
        child: Center(
          child: SvgPicture.asset('assets/icons/Scroll-indicator.svg'),
        ),
      ),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  // Column(
                  //   children: [
                  //     Container(
                  //       // alignment: Alignment.topLeft,
                  //       padding: const EdgeInsets.all(10),
                  //       child: Column(
                  //         mainAxisAlignment: MainAxisAlignment.start,
                  //         children: [
                  //           const Text('Blue Yoga Motel, Bali',
                  //               style: TextStyle(
                  //                 fontWeight: FontWeight.bold,
                  //                 fontSize: 20,
                  //               )),
                  //           Container(
                  //             alignment: Alignment.topLeft,
                  //             child: Text(
                  //               'Legian Nort St, Kuta, Bali',
                  //               style: TextStyle(
                  //                 color: HexColor('#BDBDBD'),
                  //               ),
                  //             ),
                  //           ),
                  //           Row(
                  //             children: [
                  //               Container(
                  //                 height: 30,
                  //                 width: 80,
                  //                 decoration: BoxDecoration(
                  //                   color: HexColor('#EEEEFF'),
                  //                   borderRadius: BorderRadius.circular(5),
                  //                 ),
                  //                 child: Center(
                  //                   child: Text('Motel',
                  //                       style: TextStyle(
                  //                         fontWeight: FontWeight.bold,
                  //                         color: HexColor('#5B59E2'),
                  //                       )),
                  //                 ),
                  //               ),
                  //               Text(
                  //                 '4.5',
                  //                 style: TextStyle(
                  //                   color: HexColor('#5B59E2'),
                  //                   fontSize: 20,
                  //                   fontWeight: FontWeight.bold,
                  //                 ),
                  //               ),
                  //               IconButton(
                  //                 onPressed: () {},
                  //                 icon: SvgPicture.asset(
                  //                     'assets/icons/star_icon.svg'),
                  //               ),
                  //               const Text('729 Reviews'),
                  //             ],
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Blue Yoga Motel, Bali',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          )),
                      Text(
                        'Legian Nort St, Kuta, Bali',
                        style: TextStyle(
                          color: HexColor('#BDBDBD'),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              color: HexColor('#EEEEFF'),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text('Motel',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: HexColor('#5B59E2'),
                                  )),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Text(
                            '4.5',
                            style: TextStyle(
                              color: HexColor('#5B59E2'),
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(width: 5,),
                          SvgPicture.asset('assets/icons/star_icon.svg',height: 30,width: 30),
                          const Text('729 Reviews'),
                        ],
                      )
                    ],
                  ),
                  const Spacer(),
                  Container(
                    alignment: Alignment.topLeft,
                    decoration: BoxDecoration(
                      color: HexColor('#FFF1E4'),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Text(
                          '\$15',
                          style: TextStyle(
                            color: HexColor('#EB7304'),
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                          ),
                        ),
                        Text(
                          '/Night',
                          style: TextStyle(
                            color: HexColor('#EB7304'),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Container(
                alignment: Alignment.topLeft,
                child: const Text('Description',
                    style: TextStyle(
                      fontSize: 25,
                    )),
              ),
              const SizedBox(height: 10),
              const Text(
                  'The motel is located in the most popular tourist area in Bali, perfect for those of you who like backpackers. We’ll bring you through some of the most unique hotels that you never thought you’ll find in Bali. Let\'s find out!',
                  style: TextStyle(
                    fontSize: 15,
                  )),
              const SizedBox(height: 20),
              Container(
                alignment: Alignment.topLeft,
                child: const Text('Amenities',
                    style: TextStyle(
                      fontSize: 25,
                    )),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: HexColor('#EEEEFF'),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child:
                        SvgPicture.asset('assets/icons/parking_icon.svg'),
                      ),
                      const Text('Parking'),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: HexColor('#EEEEFF'),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: SvgPicture.asset('assets/icons/wifi_icon.svg'),
                      ),
                      const Text('Wifi'),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: HexColor('#EEEEFF'),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child:
                        SvgPicture.asset('assets/icons/laundry_icon.svg'),
                      ),
                      const Text('Laundry'),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: HexColor('#EEEEFF'),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: SvgPicture.asset('assets/icons/AC_icon.svg'),
                      ),
                      const Text('AC'),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: HexColor('#EEEEFF'),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: SvgPicture.asset('assets/icons/bar_icon.svg'),
                      ),
                      const Text('Bar'),
                    ],
                  ),
                ],
              ),
              const Spacer(),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: HexColor('#EEEEFF'),
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
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Container(
                        height: 50,
                        // width: 50,
                        decoration: BoxDecoration(
                          color: HexColor('#5D5FEF'),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Text('Book Now',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                              )),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
