import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:dio/dio.dart';
import 'package:ys_task_your_name/core/network/dio_client.dart';
import 'package:ys_task_your_name/core/network/network_info.dart';
import 'package:ys_task_your_name/core/database/app_database.dart';

// البيانات
import 'package:ys_task_your_name/features/auth/data/datasources/auth_local_data_source.dart';
import 'package:ys_task_your_name/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:ys_task_your_name/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:ys_task_your_name/features/orders/data/datasources/orders_remote_data_source.dart';
import 'package:ys_task_your_name/features/orders/data/repositories/orders_repository_impl.dart';

// النطاق
import 'package:ys_task_your_name/features/auth/domain/repositories/auth_repository.dart';
import 'package:ys_task_your_name/features/auth/domain/usecases/login_usecase.dart';
import 'package:ys_task_your_name/features/auth/domain/usecases/logout_usecase.dart';
import 'package:ys_task_your_name/features/auth/domain/usecases/get_saved_user_usecase.dart';
import 'package:ys_task_your_name/features/orders/domain/repositories/orders_repository.dart';
import 'package:ys_task_your_name/features/orders/domain/usecases/get_orders_usecase.dart';
import 'package:ys_task_your_name/features/orders/domain/usecases/update_order_status_usecase.dart';

// العرض
import 'package:ys_task_your_name/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:ys_task_your_name/features/orders/presentation/bloc/orders_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  //! التخزين الخارجي
  final sharedPreferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => sharedPreferences);

  //! قاعدة البيانات
  sl.registerLazySingleton(() => AppDatabase());

  //! الشبكة
  sl.registerLazySingleton(() => DioClient());
  sl.registerLazySingleton<Dio>((() => sl<DioClient>().dio));
  sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl());

  //! مصادر البيانات
  sl.registerLazySingleton<AuthRemoteDataSource>(
    () => AuthRemoteDataSourceImpl(dio: sl()),
  );
  sl.registerLazySingleton<AuthLocalDataSource>(
    () => AuthLocalDataSourceImpl(database: sl()),
  );
  sl.registerLazySingleton<OrdersRemoteDataSource>(
    () => OrdersRemoteDataSourceImpl(dio: sl()),
  );

  //! المستودعات
  sl.registerLazySingleton<AuthRepository>(
    () => AuthRepositoryImpl(
      remoteDataSource: sl(),
      localDataSource: sl(),
      networkInfo: sl(),
    ),
  );
  sl.registerLazySingleton<OrdersRepository>(
    () => OrdersRepositoryImpl(
      remoteDataSource: sl(),
      networkInfo: sl(),
    ),
  );

  //! حالات الاستخدام
  sl.registerLazySingleton(() => LoginUseCase(sl()));
  sl.registerLazySingleton(() => LogoutUseCase(sl()));
  sl.registerLazySingleton(() => GetSavedUserUseCase(sl()));
  sl.registerLazySingleton(() => GetOrdersUseCase(sl()));
  sl.registerLazySingleton(() => UpdateOrderStatusUseCase(sl()));

  //! Bloc
  sl.registerFactory(() => AuthBloc(
        loginUseCase: sl(),
        logoutUseCase: sl(),
        getSavedUserUseCase: sl(),
      ));
  sl.registerFactory(() => OrdersBloc(
        getOrdersUseCase: sl(),
        updateOrderStatusUseCase: sl(),
      ));
}
