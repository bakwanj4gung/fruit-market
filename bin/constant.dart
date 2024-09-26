String message = "Selamat Datang di Fruit Market";
List<String> buah = ['Mangga', 'Jeruk', 'Apel', 'Pisang', 'Durian', 'Jambu'];
Map<String, int> hargaBuah = {
  'Mangga': 3000,
  'Jeruk': 2000,
  'Apel': 3500,
  'Pisang': 3000,
  'Durian': 45000,
  'Jambu': 1500,
};

var welcomingMessage = print('''
  $message.
  Buah yang tersedia adalah:
  1. ${buah[0]}
  2. ${buah[1]}
  3. ${buah[2]}
  4. ${buah[3]}
  5. ${buah[4]}
  6. ${buah[5]}

  Silakan pilih buah yang ingin anda beli.
  ''');
