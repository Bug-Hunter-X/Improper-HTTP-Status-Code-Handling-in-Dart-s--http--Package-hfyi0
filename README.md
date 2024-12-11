# Dart HTTP Request Error Handling

This repository demonstrates a common error in Dart applications when working with HTTP requests: insufficient handling of different HTTP status codes.

The `bug.dart` file shows an example of a function that fetches data from an API endpoint.  While it includes a `try-catch` block, it handles all errors generically,  missing the opportunity to provide more specific feedback or perform different actions based on the actual HTTP status code. This can lead to unexpected behavior in applications.

The `bugSolution.dart` demonstrates a better approach, illustrating the use of switch statement or if else condition to handle specific HTTP status codes for improved error handling and more informative error messages.