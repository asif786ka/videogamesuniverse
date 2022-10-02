import 'package:flutter/material.dart';

class HeaderTitle extends StatelessWidget {
  const HeaderTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            Text(
              'VideoGames Universe 👋',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            const SizedBox(height: 8.0),
            Text(
              'Choose your video game category ',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 14.0,
              ),
            ),
            const SizedBox(width: 8.0),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(
                  'https://cdn2.myminifactory.com/assets/object-assets/5f435a90d22ba/images/720X720-viper-avatar.jpg',
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
