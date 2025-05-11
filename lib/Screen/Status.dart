import 'package:flutter/material.dart';

class ScreenStatus extends StatelessWidget {
  const ScreenStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/thanos.jpg'),
          ),
          title: Text('My Status',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          subtitle: Text('Tap to add status update',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              )),
        ),
        ListTile(
          leading: Text('View updates',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              )),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/advengersSimbols.png'),
          ),
          title: Text('Iron Man',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          subtitle: Text(
            '8 minutes ago',
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
        ),
        ListTile(
          leading: Text(
            'Muted Updates',
            style: TextStyle(
                fontSize: 12, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          trailing: Icon(Icons.arrow_drop_down_outlined),
        ),
      ],
    );
  }
}
