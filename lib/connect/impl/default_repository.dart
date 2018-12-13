import 'package:guide7/connect/credential/local_credentials_repository.dart';
import 'package:guide7/connect/credential/local_username_password_credential_repository.dart';
import 'package:guide7/connect/repository_interface.dart';
import 'package:guide7/model/credentials/username_password_credentials.dart';

/// Default repository implementation of the app.
class DefaultRepository implements RepositoryI {
  @override
  LocalCredentialsRepository<UsernamePasswordCredentials> getLocalCredentialsRepository() => LocalUsernamePasswordCredentialsRepository();
}