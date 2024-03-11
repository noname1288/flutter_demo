import 'package:dart_basic/demo_class_mixin_user.dart';

void main() {
  var user = User("johndoe", "https://example.com/profile.jpg");

  print(user.username); // Prints "johndoe"

  user.username = "janedoe"; // Prints "[LOG] Username changed to: janedoe"

  user.profilePictureUrl = "https://example.com/new_profile.jpg"; // Prints "[LOG] Profile picture URL updated to: https://example.com/new_profile.jpg"

  user.updateProfile("newuser", "https://example.com/latest_profile.jpg"); // Prints "[LOG] Username changed to: newuser", "[LOG] Profile picture URL updated to: https://example.com/latest_profile.jpg", "[LOG] Profile successfully updated!"
}
