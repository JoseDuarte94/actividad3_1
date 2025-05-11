import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/thor.jpeg'),
          ),
          title: Text('Thor',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          subtitle: Row(
            children: [
              Icon(Icons.check, color: Colors.blueAccent),
              Text('Deja en paz a black widow',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  )),
            ],
          ),
          trailing: Text('11:11 AM',
              style: TextStyle(
                fontSize: 15,
                color: Colors.green,
                fontWeight: FontWeight.bold,
              )),
        ),
        Padding(padding: EdgeInsets.only(top: 10)),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/unnamed.png'),
          ),
          title: Text(
            'Iron Man',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'Hola, soy Iron Man',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
          ),
          trailing: Column(
            children: [
              Text('10:00 AM',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.green,
                  )),
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 15,
                child: Text(
                  '1',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 10)),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/ultron.png'),
          ),
          title: Text('Ultron',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          subtitle: Row(
            children: [
              Icon(
                Icons.check,
                color: Colors.blueAccent,
              ),
              Text('Ser nuevo era tú destino',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  )),
            ],
          ),
          trailing: Text(
            '10:00 AM',
            style: TextStyle(
              fontSize: 15,
              color: Colors.green,
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 10)),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/hulk.png'),
          ),
          title: Text('Hulk',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          subtitle: Text('Hulk destruye',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              )),
          trailing: Column(
            children: [
              Text('8:23 AM',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.green,
                  )),
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 15,
                child: Text(
                  '3',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 10)),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/capi.jpeg'),
          ),
          title: Text('Capitan America',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          subtitle: Row(
            children: [
              Icon(
                Icons.check,
                color: Colors.blueAccent,
              ),
              Text('Pense que estabamos en paz',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  )),
            ],
          ),
          trailing: Column(
            children: [
              Text('Yesterday',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.green,
                  )),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 10)),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/spider.png'),
          ),
          title: Text('Spider-Man Arañita',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          subtitle: Text('Deja de llamarme arañita',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              )),
          trailing: Column(
            children: [
              Text('Yesterday',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.green,
                  )),
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 15,
                child: Text(
                  '1',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 10)),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/vengadores.jpg'),
          ),
          title: Text('Cuartel Vengadores',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          subtitle: Row(
            children: [
              Icon(
                Icons.check,
                color: Colors.blueAccent,
              ),
              Text('Vengadores, reunios',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  )),
            ],
          ),
          trailing: Column(
            children: [
              Text(
                'Yesterday',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 10)),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('imag/black.jpg'),
          ),
          title: Text('Viuda Negra/toxica',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          subtitle: Text('No me ignores',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              )),
          trailing: Column(
            children: [
              Text('2 days ago',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.green,
                  )),
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 15,
                child: Text(
                  '11',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
