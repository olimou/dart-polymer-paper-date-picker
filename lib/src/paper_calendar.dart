@HtmlImport('paper-calendar.html')
library polymer_date_picker.paper_calendar;

import 'package:polymer/polymer.dart';
import 'package:polymer_elements/typography.dart';
import 'package:polymer_elements/shadow.dart';
import 'package:polymer_elements/default_theme.dart';
import 'package:polymer_elements/color.dart';
import 'package:polymer_elements/paper_ripple.dart';
import 'package:polymer_elements/iron_icon.dart';
import 'package:polymer_elements/iron_flex_layout.dart';
import 'package:polymer_elements/iron_flex_layout_classes.dart';
import 'package:polymer_elements/iron_resizable_behavior.dart';
import 'paper_date_picker_icons.dart';
import 'package:polymer_elements/neon_animatable.dart';
import 'package:polymer_elements/neon_animated_pages.dart';
import 'dart:html';
import 'package:web_components/web_components.dart';

@CustomElementProxy('paper-calendar')
class PaperCalendar extends HtmlElement with CustomElementProxyMixin {
  PaperCalendar.created() : super.created();

  factory PaperCalendar() => new Element.tag('paper-calendar');

  DateTime get date => jsElement[r'date'];

  set date(DateTime date) {
    jsElement[r'date'] = date;
  }
}