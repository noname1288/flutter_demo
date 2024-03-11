mixin Logger {
  void log(String message) {
    print("[LOG] $message");
  }
}

class User with Logger {
  String _username; // Private username
  String _profilePictureUrl;  // Private URL


  // Constructor
  User(this._username, this._profilePictureUrl);

  // Getter for username with validation (optional)
  String get username {
    return this._username;
  }

  // Setter for username with logging
  set username(String newUsername) {
    this._username = newUsername;
    log("Username changed to: $newUsername");
  }

  // Getter for URL
  String get profilePictureUrl => _profilePictureUrl;

  // Setter for URL with logging
  set profilePictureUrl(String newUrl) {
    this._profilePictureUrl = newUrl;
    log("Profile picture URL updated to: $newUrl");
  }

  // Method to update profile (demonstrates using both getters and setters)
  void updateProfile(String newUsername, String newUrl) {
    username = newUsername;
    profilePictureUrl = newUrl;
    log("Profile successfully updated!");
  }
}
