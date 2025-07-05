import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final double coverHeight = 280;
  final double profileHeight = 144;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          buildTop(),
          buildName(),
          buildUserInfo(),
          buildDescription(),
          SizedBox(height: 20),
          buildFollowButtons(),
          SizedBox(height: 30),
        ],
      ),
    );
  }

  Widget buildTop() {
    final top = coverHeight - profileHeight / 2;
    final bottom = profileHeight / 2;

    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: bottom),
          child: buildCoverImage(),
        ),
        Positioned(
          top: top,
          child: buildProfileImage(),
        ),
      ],
    );
  }

  Widget buildCoverImage() => Container(
    color: Colors.pink,
    child: Image.asset(
      'assets/images/images.jpeg',
      width: double.infinity,
      height: coverHeight,
      fit: BoxFit.cover,
    ),
  );

  Widget buildProfileImage() => CircleAvatar(
    radius: profileHeight / 2,
    backgroundColor: Colors.green,
    backgroundImage: NetworkImage(
        'https://images.unsplash.com/photo-1526779259212-939e64788e3c?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8ZnJlZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D'),
  );

  Widget buildName() => Column(
    children: [
      Text(
        'Shashank Das',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 28, color: Colors.black87),
      ),
      SizedBox(height: 4),
      Text(
        'shitala.adhikari@email.com',
        style: TextStyle(fontSize: 16, color: Colors.grey[700]),
      ),
    ],
  );

  Widget buildUserInfo() => Padding(
    padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 60),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        buildInfoColumn('Posts', '35'),
        buildInfoColumn('Followers', '1.2K'),
        buildInfoColumn('Following', '150'),
      ],
    ),
  );

  Widget buildInfoColumn(String label, String number) => Column(
    children: [
      Text(
        number,
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
      ),
      SizedBox(height: 4),
      Text(
        label,
        style: TextStyle(fontSize: 16, color: Colors.grey[700]),
      ),
    ],
  );

  Widget buildDescription() => Container(
    padding: EdgeInsets.symmetric(horizontal: 48),
    child: Text(
      'Passionate about technology and design. '
          'Love to explore Flutter and build beautiful mobile apps. '
          'Always eager to learn new things and grow.',
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 16, height: 1.4, color: Colors.grey[800]),
    ),
  );

  Widget buildFollowButtons() => Padding(
    padding: const EdgeInsets.symmetric(horizontal: 60),
    child: Row(
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: () {},
            child: Text('Follow'),
          ),
        ),
        SizedBox(width: 12),
        Expanded(
          child: OutlinedButton(
            onPressed: () {},
            child: Text('Message'),
          ),
        ),
      ],
    ),
  );
}