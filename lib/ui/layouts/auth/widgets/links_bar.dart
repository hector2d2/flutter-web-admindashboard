import 'package:admin_dashboard/ui/buttons/link_text.dart';
import 'package:flutter/material.dart';

class LinksBar extends StatelessWidget {
  const LinksBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      color: Colors.black,
      height: size.width >= 1000 ? size.height * 0.07 : null,
      child: Wrap(
        alignment: WrapAlignment.center,
        children: [
          LinkText(
            text: 'About',
            onPressed: () {},
          ),
          LinkText(
            text: 'Help Center',
            onPressed: () {},
          ),
          LinkText(
            text: 'Terms of Service',
            onPressed: () {},
          ),
          LinkText(
            text: 'Privacy Policy',
            onPressed: () {},
          ),
          LinkText(
            text: 'Cookie Policy',
            onPressed: () {},
          ),
          LinkText(
            text: 'Ads Info',
            onPressed: () {},
          ),
          LinkText(
            text: 'Blog',
            onPressed: () {},
          ),
          LinkText(
            text: 'Status',
            onPressed: () {},
          ),
          LinkText(
            text: 'Careers',
            onPressed: () {},
          ),
          LinkText(
            text: 'Brand Resources',
            onPressed: () {},
          ),
          LinkText(
            text: 'Advertising',
            onPressed: () {},
          ),
          LinkText(
            text: 'Marketing',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
