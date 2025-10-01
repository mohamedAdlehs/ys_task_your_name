import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:ys_task_your_name/features/auth/data/models/login_request_model.dart';
import 'package:ys_task_your_name/features/auth/data/models/login_response_model.dart';

part 'auth_service.g.dart';

@RestApi(baseUrl: "api/OnyxChef/User/")
abstract class AuthService {
  factory AuthService(Dio dio, {String baseUrl}) = _AuthService;

  @POST('GetUserDetails')
  Future<LoginResponseModel> login(@Body() LoginRequestModel request);
}
