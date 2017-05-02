// Copyright (c) 2017, EmersonMoura. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:dart_polymer_date_picker/src/paper_calendar.dart';
import 'package:dart_polymer_date_picker/src/paper_date_picker.dart';

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
class AppComponent {
  // Nothing here yet. All logic is in HelloDialog.
}
