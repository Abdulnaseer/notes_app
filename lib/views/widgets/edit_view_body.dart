import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          const CustomAppBar(
            title: "Edit Your Note",
            icon: Icons.check,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          const CustomTextField(hint: "title"),
          SizedBox(height: MediaQuery.of(context).size.height * 0.03),
          const CustomTextField(hint: "Content", maxLines: 5),
        ],
      ),
    );
  }
}
