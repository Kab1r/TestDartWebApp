import 'package:angular/angular.dart';
import 'planez.dart';
import 'dart:html';

@Component(
  selector: 'planez',
  templateUrl: 'app_component.html',
)
class AppComponent {
  Planez planez = Planez(document.querySelector("#gamecontainer"));
}
