@HtmlImport('paper-date-picker-icons.html')
library polymer_date_picker.paper_date_picker_icons;

import 'dart:html';
import 'package:web_components/web_components.dart';
import 'package:polymer_elements/iron_iconset_svg.dart';

@CustomElementProxy('paper-date-picker-icons')
class PaperDatePickerIcons extends HtmlElement {
  PaperDatePickerIcons.created() : super.created();

  factory PaperDatePickerIcons() => new Element.tag('paper-date-picker-icons');
}