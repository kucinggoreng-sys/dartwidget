import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Belajar Row',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.purpleAccent,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  '1. Row Paling Sederhana',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(children: [Text('Flutter'), Text('Dart'), Text('Mobile')]),
                SizedBox(height: 20),
                Text(
                  '2. Row Dengan Icon',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.home),
                    Icon(Icons.search),
                    Icon(Icons.person),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '3. Row Dengan Icon dan Text',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(children: [Icon(Icons.person), Text('Bahy')]),
                SizedBox(height: 20),
                Text(
                  '4. Row Dengan SizedBox',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.person),
                    SizedBox(width: 20),
                    Text('Bahy'),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '5. Row Dengan mainAxisAlignment Start',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ),
                SizedBox(height: 20),
                Text(
                  '6. Row Dengan mainAxisAlignment center',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ),
                SizedBox(height: 20),
                Text(
                  '7. Row Dengan mainAxisAlignment End',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ),
                SizedBox(height: 20),
                Text(
                  '8. Row Dengan mainAxisAlignment SpaceBetween',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ),
                SizedBox(height: 20),
                Text(
                  '9. Row Dengan mainAxisAlignment SpaceAround',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ),
                SizedBox(height: 20),
                Text(
                  '10. Row Dengan mainAxisAlignment SpaceEvenly',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ),
                SizedBox(height: 20),
                Text(
                  '11. Row Dengan crossAxisAlignment Start',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Icon(Icons.person, size: 50), Text('Bahy')],
                ),
                SizedBox(height: 20),
                Text(
                  '12. Row Dengan crossAxisAlignment Center',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [Icon(Icons.person, size: 50), Text('Bahy')],
                ),
                SizedBox(height: 20),
                Text(
                  '13. Row Dengan crossAxisAlignment End',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [Icon(Icons.person, size: 50), Text('Bahy')],
                ),
                SizedBox(height: 20),
                Text(
                  '14. Row Dengan Container',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(width: 100, height: 100, color: Colors.blue),
                    SizedBox(width: 10),
                    Container(width: 100, height: 100, color: Colors.red),
                    SizedBox(width: 10),
                    Container(width: 100, height: 100, color: Colors.green),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '15. Row Dengan Card',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Card(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.all(20),
                        child: Text('Produk'),
                      ),
                    ),
                    Card(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.all(20),
                        child: Text('Pelanggan'),
                      ),
                    ),
                    Card(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.all(20),
                        child: Text('Distributor'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '16. Row Dengan Expanded',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(child: Container(height: 100, color: Colors.blue)),
                    SizedBox(width: 10),
                    Expanded(child: Container(height: 100, color: Colors.red)),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '17. Row Dengan Expanded dan Flex',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(height: 100, color: Colors.blue),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(height: 100, color: Colors.red),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '18. Row dengan Spacer',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.menu),
                    Spacer(),
                    Icon(Icons.search),
                    Icon(Icons.person),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '19. Row untuk Header',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.menu),
                    SizedBox(width: 15),
                    Text(
                      'Dashboard',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.notifications),
                    SizedBox(width: 10),
                    Icon(Icons.person),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '19. Row untuk Profile',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    CircleAvatar(radius: 30, child: Icon(Icons.person)),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Bahy',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('XII SIJA'),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '20. Row untuk Rating',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.orange),
                    Icon(Icons.star, color: Colors.orange),
                    Icon(Icons.star, color: Colors.orange),
                    Icon(Icons.star, color: Colors.orange),
                    Icon(Icons.star_half, color: Colors.orange),
                    SizedBox(width: 10),
                    Text('4.5'),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '21. Row untuk Harga Produk',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'Rp 8.500.000',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '22. Row dengan Image dan Informasi Produk',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Image.network(
                      'https://picsum.photos/100',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Laptop ASUS',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Rp 8.500.000'),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '23. Row dengan Button',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text('Beli')),
                    SizedBox(width: 10),
                    OutlinedButton(onPressed: () {}, child: Text('Detail')),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '25. Row dengan mainAxisSize Min dan Max',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [Icon(Icons.star), Text('Rating')],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [Icon(Icons.star), Text('Rating')],
                ),
                SizedBox(height: 20),
                Text(
                  '26. Row di Dalam Card',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Row(
                      children: [
                        Icon(Icons.shopping_cart, size: 40),
                        SizedBox(width: 15),
                        Expanded(
                          child: Text(
                            'Laptop ASUS',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  '27. Row dengan Card Dashboard',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: Card(
                        child: Padding(
                          padding: EdgeInsets.all(20),
                          child: Column(
                            children: [
                              Icon(Icons.shopping_cart),
                              SizedBox(height: 10),
                              Text('Produk'),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: Padding(
                          padding: EdgeInsets.all(20),
                          child: Column(
                            children: [
                              Icon(Icons.people),
                              SizedBox(height: 10),
                              Text('Pelanggan'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '28. Row dengan VerticalDivider',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                SizedBox(
                  height: 40, // Menentukan tinggi area agar divider bisa muncul
                  child: Row(
                    children: [
                      Text('Produk'),
                      VerticalDivider(
                        color: Colors.grey, // Warna garis
                        thickness: 2, // Ketebalan garis
                        width: 30, // Total area horizontal divider
                        indent: 10, // Jarak dari atas
                        endIndent: 10, // Jarak dari bawah
                      ),
                      Text('Pelanggan'),
                      VerticalDivider(
                        color: Colors.grey, // Warna garis
                        thickness: 2, // Ketebalan garis
                        width: 30, // Total area horizontal divider
                        indent: 10, // Jarak dari atas
                        endIndent: 10, // Jarak dari bawah
                      ),
                      Text('Distributor'),
                      VerticalDivider(
                        color: Colors.grey, // Warna garis
                        thickness: 2, // Ketebalan garis
                        width: 30, // Total area horizontal divider
                        indent: 10, // Jarak dari atas
                        endIndent: 10, // Jarak dari bawah
                      ),
                      Text('Diskon'),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  '29. Row di Dalam Column',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Text(
                      'Produk Terbaru',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Expanded(
                          child: Card(
                            child: Padding(
                              padding: EdgeInsets.all(20),
                              child: Text('Laptop'),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Card(
                            child: Padding(
                              padding: EdgeInsets.all(20),
                              child: Text('Smartphone'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Text(
                  '30. Row Bermasalah Jika Teks Terlalu Panjang',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'Ini adalah teks yang sangat panjang '
                      'dan dapat menyebabkan overflow pada Row.',
                    ),
                    Icon(Icons.star),
                  ],
                ),
                SizedBox(height: 70),
                Text(
                  '31. Row + Expanded untuk Teks Panjang',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.info, color: Colors.blue),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Flutter merupakan framework yang '
                        'digunakan untuk membuat aplikasi '
                        'multiplatform.',
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '32. Contoh Product Card Menggunakan Row',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Row(
                      children: [
                        Image.network(
                          'https://picsum.photos/120',
                          width: 120,
                          height: 120,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 15),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Laptop ASUS',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text('Rp 8.500.000'),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 20,
                                  ),
                                  SizedBox(width: 5),
                                  Text('4.8'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          backgroundColor: Colors.purpleAccent,
          child: Icon(Icons.arrow_back, color: Colors.white),
        ),
      ),
    );
  }
}