import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PrimaryProgressIndicator extends StatelessWidget {
  const PrimaryProgressIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return InkWell(
        onTap: () {
          // cupertino date picker
          if (Platform.isIOS) {
            showCupertinoModalPopup(
              context: context,
              builder: (context) {
                return Container(
                  height: 200.0,
                  color: Colors.white,
                  child: CupertinoDatePicker(
                    mode: CupertinoDatePickerMode.date,
                    onDateTimeChanged: (dateTime) {
                      // Handle date change
                      debugPrint('Selected date: $dateTime');
                    },
                  ),
                );
              },
            );
          } else {
            // default date picker
            showDatePicker(
              context: context,
              initialDate: DateTime.now(),
              firstDate: DateTime(2000),
              lastDate: DateTime(2100),
            ).then((selectedDate) {
              if (selectedDate != null) {
                debugPrint('Selected date: $selectedDate');
              }
            });
          }
        },
        child: const CupertinoActivityIndicator(
          radius: 20.0,
        ),
      );
    }

    return const CircularProgressIndicator();
  }
}
