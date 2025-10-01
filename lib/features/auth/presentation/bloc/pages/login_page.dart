import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ys_task_your_name/features/auth/presentation/bloc/auth_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final _unitNoController =
      TextEditingController(text: "87"); // قيمة افتراضية للتجربة
  final _passwordController =
      TextEditingController(text: "123456"); // قيمة افتراضية للتجربة

  @override
  void initState() {
    super.initState();
    // تحميل البيانات المحفوظة إذا وجدت
    _loadSavedCredentials();
  }

  void _loadSavedCredentials() async {
    // TODO: تحميل البيانات من التخزين المحلي
  }

  void _login() {
    if (_formKey.currentState!.validate()) {
      context.read<AuthBloc>().add(
            LoginEvent(
              unitNo: _unitNoController.text.trim(),
              password: _passwordController.text.trim(),
            ),
          );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is AuthError) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.message),
              backgroundColor: Colors.red,
            ),
          );
        }
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(24),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  // الهيدر مع الشعار
                  _buildHeader(),
                  const SizedBox(height: 40),

                  // حقل رقم الوحدة
                  _buildUnitNoField(),
                  const SizedBox(height: 20),

                  // حقل كلمة المرور
                  _buildPasswordField(),
                  const SizedBox(height: 30),

                  // زر الدخول
                  _buildLoginButton(),

                  // نسخة التطبيق
                  _buildAppVersion(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Column(
      children: [
        // الشعار
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.orange.shade100,
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.restaurant,
            size: 60,
            color: Colors.orange.shade700,
          ),
        ),
        const SizedBox(height: 24),
        Text(
          'تسجيل الدخول',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.grey.shade800,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'YemenSoft Chef App',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey.shade600,
          ),
        ),
      ],
    );
  }

  Widget _buildUnitNoField() {
    return TextFormField(
      controller: _unitNoController,
      keyboardType: TextInputType.number,
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        labelText: 'رقم الوحدة (UNT_NO)',
        prefixIcon: const Icon(Icons.business_outlined),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        filled: true,
        fillColor: Colors.grey.shade50,
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'يرجى إدخال رقم الوحدة';
        }
        return null;
      },
    );
  }

  Widget _buildPasswordField() {
    return TextFormField(
      controller: _passwordController,
      obscureText: true,
      textInputAction: TextInputAction.done,
      decoration: InputDecoration(
        labelText: 'كلمة المرور',
        prefixIcon: const Icon(Icons.lock_outline),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        filled: true,
        fillColor: Colors.grey.shade50,
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'يرجى إدخال كلمة المرور';
        }
        return null;
      },
      onFieldSubmitted: (_) => _login(),
    );
  }

  Widget _buildLoginButton() {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return SizedBox(
          width: double.infinity,
          height: 56,
          child: ElevatedButton(
            onPressed: state is AuthLoading ? null : _login,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange.shade600,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              elevation: 2,
            ),
            child: state is AuthLoading
                ? const SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(
                      strokeWidth: 2,
                      valueColor: AlwaysStoppedAnimation(Colors.white),
                    ),
                  )
                : const Text(
                    'تسجيل الدخول',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
          ),
        );
      },
    );
  }

  Widget _buildAppVersion() {
    return const Padding(
      padding: EdgeInsets.only(top: 40),
      child: Text(
        'الإصدار 1.0.0',
        style: TextStyle(
          color: Colors.grey,
          fontSize: 14,
        ),
      ),
    );
  }

  @override
  void dispose() {
    _unitNoController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}
