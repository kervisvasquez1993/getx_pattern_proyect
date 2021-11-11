import 'package:dio/dio.dart';
import 'package:getx_petters_ejemplo/app/data/models/request_token.dart';
import 'package:getx_petters_ejemplo/app/ui/constants.dart';

class AuthenticationApi {
  final Dio _dio;

  AuthenticationApi(this._dio);

  Future<RequestToken> newRequestToken() async {
    final Response response =
        await _dio.get('/authentication/token/new', queryParameters: {
      "api_key": Constants.THE_MOVIE_DB_API,
    });
    return RequestToken.fromJson(response.data);
    // response.data();
  }
}
