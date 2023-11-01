import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LocationSection extends StatelessWidget {
  const LocationSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 20,
        right: 20,
        top: 20,
      ),
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Select location'),
          Row(
            children: [
              const Text('Bali, Indonesia'),
              const Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset('assets/icons/arrow.svg'))
            ],
          ),
        ],
      ),
    );
  }
}
