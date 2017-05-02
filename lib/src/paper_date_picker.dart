@HtmlImport('paper-date-picker.html')
library polymer_date_picker.paper_date_picker;

import 'dart:html';
import 'package:web_components/web_components.dart';

import 'package:polymer_elements/iron_media_query.dart';
import 'package:polymer_elements/iron_resizable_behavior.dart';
import 'package:polymer_elements/iron_selector.dart';
import 'package:polymer_elements/color.dart';
import 'package:polymer_elements/default_theme.dart';
import 'package:polymer_elements/shadow.dart';
import 'package:polymer_elements/typography.dart';
import 'package:dart_polymer_date_picker/src/paper_calendar.dart';
import 'package:dart_polymer_date_picker/src/paper_date_picker_dialog_style.dart';
import 'package:dart_polymer_date_picker/src/paper_year_list.dart';
import 'package:polymer/polymer.dart';
import 'package:polymer_elements/neon_animated_pages.dart';
import 'package:polymer_elements/neon_animatable.dart';

@CustomElementProxy('paper-date-picker')
class PaperDatePicker extends HtmlElement {
  PaperDatePicker.created() : super.created();

  factory PaperDatePicker() => new Element.tag('paper-date-picker');
}