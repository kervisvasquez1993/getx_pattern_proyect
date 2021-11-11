import 'package:getx_petters_ejemplo/app/data/models/request_token.dart';
import 'package:getx_petters_ejemplo/app/data/providers/remote/authentication_api.dart';

class AuthenticationRepository {
  final AuthenticationApi _api;

  AuthenticationRepository(this._api);

  Future<RequestToken> newRequestToken() => _api.newRequestToken();
}
