@HtmlImport('checkout_form.html')
library pdcl_form.lib.checkout_form;

import 'dart:html';
import 'package:polymer_elements/iron_flex_layout/classes/iron_flex_layout.dart';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

@PolymerRegister('checkout-form')
class CheckoutForm extends PolymerElement {

  CheckoutForm.created() : super.created();

  @reflectable
  void submit(Event event, var detail) {
    $['form'].submit();
  }

  @Listen("form.iron-form-submit")
  void submitForm(Event event, Map detail) {
    print("Submitting form.");
  }
}