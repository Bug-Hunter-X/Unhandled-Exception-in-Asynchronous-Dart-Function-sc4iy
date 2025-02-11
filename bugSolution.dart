```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      // Process jsonData
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle exceptions appropriately. Consider logging the error, displaying an error message to the user, or implementing fallback mechanisms.
    print('Error fetching data: $e');
    // Optionally, rethrow the exception to be handled at a higher level if needed.
    // rethrow;
    // For UI applications, update UI to show an error message or handle gracefully.
  }
}
```