import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes%20screen/edit_notes_view_body.dart';

class EditNotesView extends StatelessWidget {
  const EditNotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditNotesViewBody(),
    );
  }
}
