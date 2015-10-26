@HtmlImport('main_app.html')
library pdcl_form.lib.main_app;

import 'dart:html';
import 'checkout_form.dart';
import 'package:polymer_elements/iron_form.dart';
import 'package:polymer_elements/paper_input.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_elements/gold_cc_input.dart';
import 'package:polymer_elements/gold_email_input.dart';
import 'package:polymer_elements/gold_cc_cvc_input.dart';
import 'package:polymer_elements/gold_cc_expiration_input.dart';
import 'package:polymer_elements/paper_material.dart';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

@PolymerRegister('main-app')
class MainApp extends PolymerElement {

  MainApp.created() : super.created();

  @reflectable
  void submit(Event event, Map detail) {
    $['form'].submit();
  }

  // Optional lifecycle methods - uncomment if needed.

//  /// Called when an instance of main-app is inserted into the DOM.
//  attached() {
//    super.attached();
//  }

//  /// Called when an instance of main-app is removed from the DOM.
//  detached() {
//    super.detached();
//  }

//  /// Called when an attribute (such as a class) of an instance of
//  /// main-app is added, changed, or removed.
//  attributeChanged(String name, String oldValue, String newValue) {
//    super.attributeChanged(name, oldValue, newValue);
//  }

//  /// Called when main-app has been fully prepared (Shadow DOM created,
//  /// property observers set up, event listeners attached).
//  ready() {
//  }
}
