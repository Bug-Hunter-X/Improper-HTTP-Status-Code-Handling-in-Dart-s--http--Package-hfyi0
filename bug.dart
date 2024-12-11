```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Success
      final jsonResponse = json.decode(response.body);
      // Process jsonResponse
    } else {
      // Handle error
      throw Exception('Failed to load data. Status code: ${response.statusCode}');
    }
  } catch (e) {
    // Handle exception, rethrow or log
    print('Error fetching data: $e');
    rethrow; // Re-throw to allow handling in calling function
  }
}
```