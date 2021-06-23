import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();

    Contact contact = Contact();
    contact.name = "Alex Gutler";
    contact.email = "alex11jgt@hotmail.com";
    contact.phone = "27999921830";
    contact.img = "alex.jpg";

    helper.saveContact(contact);
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
