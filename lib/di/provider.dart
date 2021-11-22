import 'package:provider/single_child_widget.dart';
import 'package:qita_app_flutter/di/view_models.dart';
import 'dependent_models.dart';
import 'independent_models.dart';

List<SingleChildWidget> globalProviders = [
  ...independentModels,
  ...dependentModels,
  ...viewModels,
];

