import 'package:bloc/bloc.dart';

class AppBlocObserver extends BlocObserver{
  const AppBlocObserver(): super();
  
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print("${bloc.runtimeType} $change");
  }
  
  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print(transition);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    print("$error, $stackTrace");
  }
}