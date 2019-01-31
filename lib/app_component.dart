import 'package:angular/angular.dart';
import 'src/paper_plane.dart';

@Component(
  selector: 'plane',
  templateUrl: 'app_component.html',
)
class AppComponent {
  PaperPlane plane = PaperPlane();
}
