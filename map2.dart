void main() {
  // Creating a Map with String keys and dynamic values
  String picture = 'path/to/picture.jpg'; // Thumbnail image path

  Map<String, dynamic> videos = {
    'video1': {
      'title': 'Alice',
      'total': 30,
      'thumbnail': picture,
      'grades': [90, 85, 92],
      'address': {
        'city': 'New York',
        'zipCode': '10001',
      }
    },
    'video2': {
      'title': 'Bob',
      'total': 25,
      'thumbnail': 'path/to/another_picture.jpg',
      'grades': [88, 90, 79],
      'address': {
        'city': 'Los Angeles',
        'zipCode': '90001',
      }
    },
    'video3': {
      'title': 'Charlie',
      'total': 20,
      'thumbnail': 'path/to/yet_another_picture.jpg',
      'grades': [95, 89, 93],
      'address': {
        'city': 'Chicago',
        'zipCode': '60601',
      }
    }
  }; // Properly closing the map with a closing brace and semicolon

  // Example of accessing values
  print('Video 1 Title: ${videos['video1']['title']}'); // Output: Video 1 Title: Alice
  print('Video 1 Total: ${videos['video1']['total']}'); // Output: Video 1 Total: 30
  print('Video 1 Thumbnail: ${videos['video1']['thumbnail']}'); // Output: Video 1 Thumbnail: path/to/picture.jpg
  print('Video 1 City: ${videos['video1']['address']['city']}'); // Output: Video 1 City: New York

  print('Video 2 Title: ${videos['video2']['title']}'); // Output: Video 2 Title: Bob
  print('Video 3 Title: ${videos['video3']['title']}'); // Output: Video 3 Title: Charlie
}
