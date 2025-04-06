import 'package:contact/data/contact.dart';
import 'package:contact/ui/contact/widget/contact_form.dart';
import 'package:flutter/material.dart';

class ContactEditPage extends StatelessWidget {
  final Contact editedContact;

  const ContactEditPage({super.key, required this.editedContact});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
      appBar: AppBar(title: Text("Edit")),
      body: ContactForm(
        editedContact: editedContact,
        //editedContactIndex: editedContactIndex,
      ),
    );
  }
}
