import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_components/scorecard/scoreboard.dart';
import 'package:angular_components/scorecard/scorecard.dart';
import 'package:angular_router/angular_router.dart';
import 'package:langcab_ui/route_paths.dart';


@Component(
  selector: 'my-home',
  templateUrl: 'home_component.html',
  styleUrls: const ['home_component.css'],
  directives: const [
    coreDirectives,
    routerDirectives,
    materialDirectives,
    ScoreboardComponent,
    ScorecardComponent,
    MaterialButtonComponent,
    MaterialIconComponent,
    MaterialInputComponent
  ],
)

class HomeComponent {

  HomeComponent();

  String addUrl() => RoutePaths.add.toUrl();
  String wordsUrl() => RoutePaths.words.toUrl();
  String trainUrl() => RoutePaths.train.toUrl();

}