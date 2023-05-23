class Fashion {
  String title,
      writer,
      price,
      image,
      description =
          'Bahan : Fleece Tebal Ukuran M, L, XL, XXL Detail Ukuran : M : panjang badan = 65 cm / Lebar badan = 110 cm L : panjang badan 67 cm / Lebar badan = 114 cm XL : panjang badan 70 cm / Lebar badan = 118 cm XXL : Panjang badan 74 cm / lebar badan = 124 cm Varian Warna : Vanilla Berat : 500 Gram';
  int pages;
  double rating;

  Fashion(
      this.title, this.writer, this.price, this.image, this.rating, this.pages);
}

final List<Fashion> fashions = [
  Fashion('Sweater wanita oversize build up', 'FiFa Fashion', 'Rp 50.000',
      'assets/sweater.jpg', 3.5, 123),
  Fashion('Sweater baby girl with long sleeve', 'FiFa Fashion', 'Rp 55.000',
      'assets/babygirl.jpg', 4.5, 200),
  Fashion('Sweater wanita oversize bear and boba', 'FiFa Fashion', 'Rp 60.000',
      'assets/boba.jpg', 5.0, 324),
  Fashion(
      'Longsleeved Knitted Cardigan, Sheep Pattern Cardigan, V Neck Cardigan, Vintage Sweater, Korean Style Streetwear Cardigan',
      'FiFa Fashion',
      'Rp 150.000',
      'assets/cardi.jpg',
      3.0,
      200),
  Fashion('Lenca crop sweater baby girl', 'FiFa Fashion', 'Rp 90.000',
      'assets/crop.jpg', 4.8, 234),
  Fashion('Jacket musim semi baby girl korean', 'FiFa Fashion', 'Rp 57.000',
      'assets/girl.jpg', 4.5, 240),
  Fashion('Outwear alta jaket semi parka', 'FiFa Fashion', 'Rp 56.000',
      'assets/jaketparka.jpg', 4.8, 432),
  Fashion('Bear leader girls outfit trend kids', 'FiFa Fashion', 'Rp 55.000',
      'assets/girlcoat.jpg', 4.5, 321),
  Fashion('Hoodie beautify 58', 'FiFa Fashion', 'Rp 54.000',
      'assets/swaterkorea.jpg', 3.5, 431),
];
