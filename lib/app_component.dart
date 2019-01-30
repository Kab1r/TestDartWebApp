import 'package:angular/angular.dart';
import 'paper_plane.dart';

@Component(
  selector: 'plane',
  templateUrl: 'app_component.html',
)
class AppComponent {
  String src = '';
  final title = 'Title';
  PaperPlane plane = PaperPlane();
}
