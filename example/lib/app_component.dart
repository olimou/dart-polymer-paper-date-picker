// Copyright (c) 2017, EmersonMoura. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';
import 'package:angular2/core.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_date_picker/src/paper_calendar.dart';
import 'package:polymer_date_picker/src/paper_date_picker.dart';
import 'package:polymer_elements/paper_dialog.dart';

PaperDialog paperDialog;
PaperButton paperButton;
PaperCalendar paperCalendar;
PaperDatePicker paperDatePicker;

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [],
  providers: const [],
)
class AppComponent implements OnInit {
  DateTime myDate = new DateTime(2015);
  PaperCalendar paperCalendar;
  PaperDialog datePickerDialog;

  // Nothing here yet. All logic is in HelloDialog.
  @override
  ngOnInit() {
    datePickerDialog = querySelector("#date_picker_dialog");
    paperCalendar = querySelector("#paper_calendar");
  }

  void newDate(var event) {
    print(event);

    window.console.log(paperCalendar);
  }
}