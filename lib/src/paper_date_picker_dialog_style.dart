@HtmlImport('paper-date-picker-dialog-style.html')
library polymer_date_picker.paper_date_picker_dialog_style;

import 'dart:html';
import 'package:web_components/web_components.dart';
import 'package:polymer_elements/iron_iconset_svg.dart';

@CustomElementProxy('paper-date-picker-dialog-style')
class PaperDatePickerDialogStyle extends HtmlElement {
  PaperDatePickerDialogStyle.created() : super.created();

  factory PaperDatePickerDialogStyle() =>
      new Element.tag('paper-date-picker-dialog-style');
}