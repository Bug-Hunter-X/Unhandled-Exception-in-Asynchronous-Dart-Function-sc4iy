# Unhandled Exception in Asynchronous Dart Function

This repository demonstrates a common error in Dart: improper exception handling within asynchronous operations. The `fetchData` function attempts to fetch data from an API.  If the API request fails or encounters an exception, the error handling is incomplete, potentially leading to application crashes or unexpected behavior. 

The `bug.dart` file contains the erroneous code. The `bugSolution.dart` file shows how to improve the exception handling to gracefully manage errors and prevent crashes.