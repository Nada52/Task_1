import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:task_1/widgets/bottom_navigation_bar.dart';
import 'package:task_1/widgets/category_list.dart';
import 'package:task_1/widgets/custom_app_bar.dart';
import 'package:task_1/widgets/hotels_list.dart';
import 'package:task_1/widgets/location_section.dart';
import 'package:task_1/widgets/recommended_hotels_list.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.white,
      //   leading: Container(
      //     height: 70,
      //     width: 70,
      //     decoration: BoxDecoration(
      //       color: Colors.blue,
      //       borderRadius: BorderRadius.circular(10),
      //     ),
      //     child: IconButton(
      //       icon: SvgPicture.asset(
      //         "assets/icons/search_icon.svg",
      //         width: 30,
      //         height: 30,
      //       ),
      //       onPressed: () {},
      //     ),
      //   ),
      //   title: const Text("Explore",
      //       style: TextStyle(
      //         fontWeight: FontWeight.bold,
      //         fontSize: 30,
      //       )),
      //   actions: [
      //     ClipRRect(
      //       borderRadius: BorderRadius.circular(10),
      //       child: Image.asset(
      //         'assets/images/profile_image.png',
      //         height: 50,
      //         width: 50,
      //       ),
      //     ),
      //     IconButton(
      //       icon: SvgPicture.asset(
      //         "assets/icons/settings_icon.svg",
      //         width: 30,
      //         height: 30,
      //       ),
      //       onPressed: () {},
      //     ),
      //   ],
      //   centerTitle: true,
      // ),
      backgroundColor: HexColor('#FAFAFA'),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const CustomAppBar(),
              const SizedBox(
                height: 20,
              ),
              const LocationSection(),
              const SizedBox(
                height: 20,
              ),
              const CategoryList(),
              const SizedBox(
                height: 20,
              ),
              // Expanded(
              //   child: ListView.builder(
              //     scrollDirection: Axis.horizontal,
              //     itemCount: 10,
              //     itemBuilder: (context, index) => GestureDetector(
              //       onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const CardDetails(),)),
              //       child: Card(
              //         color: Colors.white,
              //         elevation: 5,
              //         shadowColor: HexColor('#5B59E2'),
              //         child: Container(
              //           width: 200,
              //           child: Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               ClipRRect(
              //                 borderRadius: const BorderRadius.only(
              //                     topLeft: Radius.circular(20),
              //                     topRight: Radius.circular(20)),
              //                 child: Stack(
              //                   alignment: AlignmentDirectional.topEnd,
              //                   children: [
              //                     Image.asset('assets/images/card_image.jpeg',
              //                         height: 200, fit: BoxFit.cover),
              //                     Padding(
              //                       padding: const EdgeInsets.all(20.0),
              //                       child: Container(
              //                         height: 50,
              //                         width: 50,
              //                         decoration: BoxDecoration(
              //                           color: Colors.white,
              //                           borderRadius: BorderRadius.circular(5),
              //                         ),
              //                         child: IconButton(
              //                           icon: SvgPicture.asset(
              //                             "assets/icons/bookmark_icon.svg",
              //                             width: 30,
              //                             height: 30,
              //                           ),
              //                           onPressed: () {},
              //                         ),
              //                       ),
              //                     ),
              //                   ],
              //                 ),
              //               ),
              //               Baseline(
              //                 baseline: double.minPositive,
              //                 baselineType: TextBaseline.alphabetic,
              //                 child: Padding(
              //                   padding: const EdgeInsets.all(20.0),
              //                   child: Container(
              //                     height: 30,
              //                     width: 80,
              //                     decoration: BoxDecoration(
              //                       color: HexColor('#EEEEFF'),
              //                       borderRadius: BorderRadius.circular(10),
              //                     ),
              //                     child: Center(
              //                       child: Text('Motel',
              //                           style: TextStyle(
              //                             fontWeight: FontWeight.bold,
              //                             color: HexColor('#5B59E2'),
              //                           )),
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //               Container(
              //                 width: double.infinity,
              //                 padding: const EdgeInsets.all(10),
              //                 child: Column(
              //                   mainAxisAlignment: MainAxisAlignment.start,
              //                   children: [
              //                     const Text('Blue Yoga Motel, Bali',
              //                         style: TextStyle(
              //                           fontWeight: FontWeight.bold,
              //                           fontSize: 20,
              //                         )),
              //                     Container(
              //                       alignment: Alignment.topLeft,
              //                       child: Text(
              //                         'Legian Nort St, Kuta, Bali',
              //                         style: TextStyle(
              //                           color: HexColor('#BDBDBD'),
              //                         ),
              //                       ),
              //                     ),
              //                     const SizedBox(height: 5),
              //                     const Text(
              //                       'The motel is located in the most popular tourist area in Bali, perfect for those of you who like backpackers.',
              //                     ),
              //                   ],
              //                 ),
              //               ),
              //               const SizedBox(height: 10),
              //               // ListTile(
              //               //   leading: const Column(
              //               //     children: [
              //               //       Text('Start From'),
              //               //       Text('\$ 15 / Night'),
              //               //     ],
              //               //   ),
              //               //   // trailing: Row(
              //               //   //   children: [
              //               //   //     const Text('4.5'),
              //               //   //     IconButton(onPressed: (){},icon: SvgPicture.asset('assets/icons/star_icon.svg') )
              //               //   //   ],
              //               //   // ),
              //               //
              //               // ),
              //               Container(
              //                 height: 80,
              //                 alignment: Alignment.topLeft,
              //                 padding: const EdgeInsets.all(5),
              //                 child: Column(
              //                   children: [
              //                     Row(
              //                       children: [
              //                         Text(
              //                           'Start From',
              //                           style: TextStyle(
              //                             color: HexColor('#BDBDBD'),
              //                           ),
              //                         ),
              //                         const Spacer(),
              //                       ],
              //                     ),
              //                     Row(
              //                       children: [
              //                         Text('\$15',
              //                             style: TextStyle(
              //                               color: HexColor('#EB7304'),
              //                               fontSize: 25,
              //                               fontWeight: FontWeight.bold,
              //                             )),
              //                         Text(
              //                           ' / Night',
              //                           style: TextStyle(
              //                             color: HexColor('#BDBDBD'),
              //                           ),
              //                         ),
              //                         const Spacer(),
              //                         Row(
              //                           children: [
              //                             const Text('4.5'),
              //                             IconButton(
              //                               onPressed: () {},
              //                               icon: SvgPicture.asset(
              //                                   'assets/icons/star_icon.svg'),
              //                             ),
              //                           ],
              //                         ),
              //                       ],
              //                     ),
              //                   ],
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //     ),
              //
              //     // child: Row(
              //     //   children: [
              //     //     Card(
              //     //       color: Colors.white,
              //     //       child: Container(
              //     //         width: 200,
              //     //         child: Column(
              //     //           crossAxisAlignment: CrossAxisAlignment.start,
              //     //           children: [
              //     //             ClipRRect(
              //     //               borderRadius: const BorderRadius.only(
              //     //                   topLeft: Radius.circular(20),
              //     //                   topRight: Radius.circular(20)),
              //     //               child: Stack(
              //     //                 alignment: AlignmentDirectional.topEnd,
              //     //                 children: [
              //     //                   Image.asset('assets/images/card_image.jpeg',
              //     //                       height: 200, fit: BoxFit.cover),
              //     //                   Padding(
              //     //                     padding: const EdgeInsets.all(20.0),
              //     //                     child: Container(
              //     //                       height: 50,
              //     //                       width: 50,
              //     //                       decoration: BoxDecoration(
              //     //                         color: Colors.white,
              //     //                         borderRadius: BorderRadius.circular(5),
              //     //                       ),
              //     //                       child: IconButton(
              //     //                         icon: SvgPicture.asset(
              //     //                           "assets/icons/bookmark_icon.svg",
              //     //                           width: 30,
              //     //                           height: 30,
              //     //                         ),
              //     //                         onPressed: () {},
              //     //                       ),
              //     //                     ),
              //     //                   ),
              //     //                 ],
              //     //               ),
              //     //             ),
              //     //             Baseline(
              //     //               baseline: double.minPositive,
              //     //               baselineType: TextBaseline.alphabetic,
              //     //               child: Padding(
              //     //                 padding: const EdgeInsets.all(20.0),
              //     //                 child: Container(
              //     //                   height: 30,
              //     //                   width: 80,
              //     //                   decoration: BoxDecoration(
              //     //                     color: HexColor('#EEEEFF'),
              //     //                     borderRadius: BorderRadius.circular(5),
              //     //                   ),
              //     //                   child: Center(
              //     //                     child: Text('Motel',
              //     //                         style: TextStyle(
              //     //                           fontWeight: FontWeight.bold,
              //     //                           color: HexColor('#5B59E2'),
              //     //                         )),
              //     //                   ),
              //     //                 ),
              //     //               ),
              //     //             ),
              //     //             Container(
              //     //               width: double.infinity,
              //     //               padding: const EdgeInsets.all(10),
              //     //               child: Column(
              //     //                 mainAxisAlignment: MainAxisAlignment.start,
              //     //                 children: [
              //     //                   const Text('Blue Yoga Motel, Bali',
              //     //                       style: TextStyle(
              //     //                         fontWeight: FontWeight.bold,
              //     //                         fontSize: 20,
              //     //                       )),
              //     //                   Container(
              //     //                     alignment: Alignment.topLeft,
              //     //                     child: Text(
              //     //                       'Legian Nort St, Kuta, Bali',
              //     //                       style: TextStyle(
              //     //                         color: HexColor('#BDBDBD'),
              //     //                       ),
              //     //                     ),
              //     //                   ),
              //     //                   const SizedBox(height: 5),
              //     //                   const Text(
              //     //                     'The motel is located in the most popular tourist area in Bali, perfect for those of you who like backpackers.',
              //     //                   ),
              //     //                 ],
              //     //               ),
              //     //             ),
              //     //             const SizedBox(height: 10),
              //     //             // ListTile(
              //     //             //   leading: const Column(
              //     //             //     children: [
              //     //             //       Text('Start From'),
              //     //             //       Text('\$ 15 / Night'),
              //     //             //     ],
              //     //             //   ),
              //     //             //   // trailing: Row(
              //     //             //   //   children: [
              //     //             //   //     const Text('4.5'),
              //     //             //   //     IconButton(onPressed: (){},icon: SvgPicture.asset('assets/icons/star_icon.svg') )
              //     //             //   //   ],
              //     //             //   // ),
              //     //             //
              //     //             // ),
              //     //             Container(
              //     //               height: 80,
              //     //               alignment: Alignment.topLeft,
              //     //               padding: const EdgeInsets.all(5),
              //     //               child: Column(
              //     //                 children: [
              //     //                   Row(
              //     //                     children: [
              //     //                       Text(
              //     //                         'Start From',
              //     //                         style: TextStyle(
              //     //                           color: HexColor('#BDBDBD'),
              //     //                         ),
              //     //                       ),
              //     //                       const Spacer(),
              //     //                     ],
              //     //                   ),
              //     //                   Row(
              //     //                     children: [
              //     //                       Text('\$15',
              //     //                           style: TextStyle(
              //     //                             color: HexColor('#EB7304'),
              //     //                             fontSize: 25,
              //     //                             fontWeight: FontWeight.bold,
              //     //                           )),
              //     //                       Text(
              //     //                         ' / Night',
              //     //                         style: TextStyle(
              //     //                           color: HexColor('#BDBDBD'),
              //     //                         ),
              //     //                       ),
              //     //                       const Spacer(),
              //     //                       Row(
              //     //                         children: [
              //     //                           const Text('4.5'),
              //     //                           IconButton(
              //     //                             onPressed: () {},
              //     //                             icon: SvgPicture.asset(
              //     //                                 'assets/icons/star_icon.svg'),
              //     //                           ),
              //     //                         ],
              //     //                       ),
              //     //                     ],
              //     //                   ),
              //     //                 ],
              //     //               ),
              //     //             ),
              //     //           ],
              //     //         ),
              //     //       ),
              //     //     ),
              //     //     const SizedBox(
              //     //       width: 10,
              //     //     ),
              //     //     Card(
              //     //       color: Colors.white,
              //     //       child: Container(
              //     //         width: 200,
              //     //         child: Column(
              //     //           crossAxisAlignment: CrossAxisAlignment.start,
              //     //           children: [
              //     //             ClipRRect(
              //     //               borderRadius: const BorderRadius.only(
              //     //                   topLeft: Radius.circular(20),
              //     //                   topRight: Radius.circular(20)),
              //     //               child: Stack(
              //     //                 alignment: AlignmentDirectional.topEnd,
              //     //                 children: [
              //     //                   Image.asset('assets/images/card2.jpeg',
              //     //                       height: 200, fit: BoxFit.cover),
              //     //                   Padding(
              //     //                     padding: const EdgeInsets.all(20.0),
              //     //                     child: Container(
              //     //                       height: 50,
              //     //                       width: 50,
              //     //                       decoration: BoxDecoration(
              //     //                         color: Colors.white,
              //     //                         borderRadius: BorderRadius.circular(5),
              //     //                       ),
              //     //                       child: IconButton(
              //     //                         icon: SvgPicture.asset(
              //     //                           "assets/icons/bookmark_icon.svg",
              //     //                           width: 30,
              //     //                           height: 30,
              //     //                         ),
              //     //                         onPressed: () {},
              //     //                       ),
              //     //                     ),
              //     //                   ),
              //     //                 ],
              //     //               ),
              //     //             ),
              //     //             Baseline(
              //     //               baseline: double.minPositive,
              //     //               baselineType: TextBaseline.alphabetic,
              //     //               child: Padding(
              //     //                 padding: const EdgeInsets.all(20.0),
              //     //                 child: Container(
              //     //                   height: 30,
              //     //                   width: 80,
              //     //                   decoration: BoxDecoration(
              //     //                     color: HexColor('#EEEEFF'),
              //     //                     borderRadius: BorderRadius.circular(5),
              //     //                   ),
              //     //                   child: Center(
              //     //                     child: Text('Motel',
              //     //                         style: TextStyle(
              //     //                           fontWeight: FontWeight.bold,
              //     //                           color: HexColor('#5B59E2'),
              //     //                         )),
              //     //                   ),
              //     //                 ),
              //     //               ),
              //     //             ),
              //     //             Container(
              //     //               width: double.infinity,
              //     //               padding: const EdgeInsets.all(10),
              //     //               child: Column(
              //     //                 mainAxisAlignment: MainAxisAlignment.start,
              //     //                 children: [
              //     //                   const Text('Mongkey Forest House',
              //     //                       style: TextStyle(
              //     //                         fontWeight: FontWeight.bold,
              //     //                         fontSize: 20,
              //     //                       )),
              //     //                   Container(
              //     //                     alignment: Alignment.topLeft,
              //     //                     child: Text(
              //     //                       'Mongkey forest st, Ubud, Balli',
              //     //                       style: TextStyle(
              //     //                         color: HexColor('#BDBDBD'),
              //     //                       ),
              //     //                     ),
              //     //                   ),
              //     //                   const SizedBox(height: 5),
              //     //                   const Text(
              //     //                     'A comfortable and quiet house located near the monkey forest Ubud, you will have the best holiday ever...',
              //     //                   ),
              //     //                 ],
              //     //               ),
              //     //             ),
              //     //             const SizedBox(height: 10),
              //     //             // ListTile(
              //     //             //   leading: const Column(
              //     //             //     children: [
              //     //             //       Text('Start From'),
              //     //             //       Text('\$ 15 / Night'),
              //     //             //     ],
              //     //             //   ),
              //     //             //   // trailing: Row(
              //     //             //   //   children: [
              //     //             //   //     const Text('4.5'),
              //     //             //   //     IconButton(onPressed: (){},icon: SvgPicture.asset('assets/icons/star_icon.svg') )
              //     //             //   //   ],
              //     //             //   // ),
              //     //             //
              //     //             // ),
              //     //             Container(
              //     //               height: 80,
              //     //               alignment: Alignment.topLeft,
              //     //               padding: const EdgeInsets.all(5),
              //     //               child: Column(
              //     //                 children: [
              //     //                   Row(
              //     //                     children: [
              //     //                       Text(
              //     //                         'Start From',
              //     //                         style: TextStyle(
              //     //                           color: HexColor('#BDBDBD'),
              //     //                         ),
              //     //                       ),
              //     //                       const Spacer(),
              //     //                     ],
              //     //                   ),
              //     //                   Row(
              //     //                     children: [
              //     //                       Text('\$20',
              //     //                           style: TextStyle(
              //     //                             color: HexColor('#EB7304'),
              //     //                             fontSize: 25,
              //     //                             fontWeight: FontWeight.bold,
              //     //                           )),
              //     //                       Text(
              //     //                         ' / Night',
              //     //                         style: TextStyle(
              //     //                           color: HexColor('#BDBDBD'),
              //     //                         ),
              //     //                       ),
              //     //                       const Spacer(),
              //     //                       Row(
              //     //                         children: [
              //     //                           const Text('4.5'),
              //     //                           IconButton(
              //     //                             onPressed: () {},
              //     //                             icon: SvgPicture.asset(
              //     //                                 'assets/icons/star_icon.svg'),
              //     //                           ),
              //     //                         ],
              //     //                       ),
              //     //                     ],
              //     //                   ),
              //     //                 ],
              //     //               ),
              //     //             ),
              //     //           ],
              //     //         ),
              //     //       ),
              //     //     ),
              //     //   ],
              //     // ),
              //   ),
              // ),
              const HotelsList(),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'Recommended',
                    style: TextStyle(
                      color: HexColor('#333333'),
                      fontSize: 18,
                    ),
                  ),
                  const Spacer(),
                  Text('See All',
                  style: TextStyle(
                    color: HexColor('#EB7304'),
                  )),
                  IconButton(onPressed: (){}, icon: SvgPicture.asset('assets/icons/arrow_icon.svg')),
                ],
              ),
              const RecommendedHotelsList(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const AppBottomNavigationBar(),
    );
  }
}
