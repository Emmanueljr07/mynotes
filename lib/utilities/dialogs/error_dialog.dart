import 'package:flutter/material.dart';
import 'package:learning_dart/utilities/dialogs/generic_dialog.dart';

Future<void> showErrorDialog(
  BuildContext context,
  String text,
) {
  return showGenericDialog(
    context: context,
    title: 'An error occured',
    content: text,
    optionBuilder: () => const {
      'OK': null,
    },
  );
}
