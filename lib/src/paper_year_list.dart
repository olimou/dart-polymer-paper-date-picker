@HtmlImport('paper-year-list.html')
library polymer_date_picker.paper_year_list;

import 'dart:html';
import 'package:web_components/web_components.dart';

import 'package:polymer_elements/iron_flex_layout.dart';
import 'package:polymer_elements/iron_list.dart';
import 'package:polymer_elements/iron_resizable_behavior.dart';
import 'package:polymer_elements/paper_ripple.dart';
import 'package:polymer_elements/default_theme.dart';
import 'package:polymer/polymer.dart';

@CustomElementProxy('paper-year-list')
class PaperYearList extends HtmlElement {
  PaperYearList.created() : super.created();

  factory PaperYearList() => new Element.tag('paper-year-list');
}