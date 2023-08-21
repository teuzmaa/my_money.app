import 'package:mobx/mobx.dart';

part 'auth_store.g.dart'; // O arquivo gerado pelo build_runner

class AuthStore = _AuthStore with _$AuthStore;

abstract class _AuthStore with Store {
  @observable
  bool isLoading = false;

  @action
  void setLoading(bool value) {
    isLoading = value;
  }
}
