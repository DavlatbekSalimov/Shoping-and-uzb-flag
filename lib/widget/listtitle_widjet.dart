import 'package:flutter/material.dart';

class ListTitleWidget extends StatelessWidget {
  final Widget leading;
  final Widget trailing;
  final Widget title;
  final Widget subtitle;
  const ListTitleWidget({
    super.key,
    required this.leading,
    required this.trailing,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: leading,
      trailing: trailing,
      title: title,
      subtitle: subtitle,
    );
  }
}

// tayyor list
class ListTitleWidgets {
  static List<ListTile> list = [
    ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage("assets/images_png/person1.jpg"),
        radius: 40,
      ),
      title: const Text('Emily Elliott'),
      subtitle: const Text('Invite sent 2 days ago'),
      trailing: Column(children: [
        SizedBox(
          height: 30,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.greenAccent.shade700,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20))),
            onPressed: () {},
            child: const Text('Accept'),
          ),
        ),
        const Text(
          "Ignore",
          style: TextStyle(fontSize: 15),
          selectionColor: Colors.red,
        ),
      ]),
    ),
    ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage("assets/images_png/person6.jpg"),
        radius: 40,
      ),
      title: const Text('Emily Elliott'),
      subtitle: const Text('Invite sent 2 days ago'),
      trailing: Column(children: [
        SizedBox(
          height: 30,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.greenAccent.shade700,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20))),
            onPressed: () {},
            child: Text('Accept'),
          ),
        ),
        const Text(
          "Ignore",
          style: TextStyle(fontSize: 15),
          selectionColor: Colors.red,
        ),
      ]),
    ),
    ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage("assets/images_png/person3.jpg"),
        radius: 40,
      ),
      title: const Text('Emily Elliott'),
      subtitle: const Text('Invite sent 2 days ago'),
      trailing: Column(children: [
        SizedBox(
          height: 30,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.greenAccent.shade700,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20))),
            onPressed: () {},
            child: const Text('Accept'),
          ),
        ),
        const Text(
          "Ignore",
          style: TextStyle(fontSize: 15),
          selectionColor: Colors.red,
        ),
      ]),
    ),
    ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage("assets/images_png/person5.jpg"),
        radius: 40,
      ),
      title: const Text('Emily Elliott'),
      subtitle: const Text('Invite sent 2 days ago'),
      trailing: Column(children: [
        SizedBox(
          height: 30,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.greenAccent.shade700,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20))),
            onPressed: () {},
            child: const Text('Accept'),
          ),
        ),
        const Text(
          "Ignore",
          style: TextStyle(fontSize: 15),
          selectionColor: Colors.red,
        ),
      ]),
    ),
    ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage("assets/images_png/person2.jpg"),
        radius: 40,
      ),
      title: const Text('Emily Elliott'),
      subtitle: const Text('Invite sent 2 days ago'),
      trailing: Column(children: [
        SizedBox(
          height: 30,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.greenAccent.shade700,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20))),
            onPressed: () {},
            child: const Text('Accept'),
          ),
        ),
        const Text(
          "Ignore",
          style: TextStyle(fontSize: 15),
          selectionColor: Colors.red,
        ),
      ]),
    ),
     ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images_png/person4.jpg"),
              radius: 40,
            ),
            title: const Text('Emily Elliott'),
            subtitle: const Text('Invite sent 2 days ago'),
            trailing: Column(children: [
              SizedBox(
                height: 30,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.greenAccent.shade700,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  onPressed: () {},
                  child: const Text('Accept'),
                ),
              ),
              const Text(
                "Ignore",
                style: TextStyle(fontSize: 15),
                selectionColor: Colors.red,
              ),
            ]),
          ),
  ];
}
