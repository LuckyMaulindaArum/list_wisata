class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Waduk Seloromo',
    goal: 'Sport Bersantai',
    description:
        '''Wisata Waduk Seloromo di Gembong Pati Jawa Tengah adalah tempat wisata yang ramai dengan wisatawan pada hari biasa maupun hari liburan. Tempat ini sangat indah dan bisa memberikan sensasi yang berbeda dengan aktivitas kita sehari hari.''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 18.00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/pati.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/waduk-seloromo.jpg',
      'https://sikidang.com/wp-content/uploads/waduk-seloromo.jpg',
      'https://sikidang.com/wp-content/uploads/Fasilitas-di-Waduk-Seloromo.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Lorotan Semar',
    goal: 'Spot Berenang',
    description:
        '''Air Terjun Lorotan Semar menjadi salah satu destinasi wisata alam indah di Kabupaten Pati, bukan hanya indah namun penuh mistis juga.Hal tersebut dikarenakan tempat wisata Pati yang satu ini konon katanya dipercaya pernah dijadikan lokasi bermain perosotan oleh salah satu tokoh pewayangan Semar. Hal tersebutlah yang melatarbelakangi penamaan Lorotan Semar pada air terjun cantik ini.''',
    openDays: 'Buka Setiap Hari',
    openTime: '07.00 - 17.00',
    ticketPrice: 'Rp 3.000',
    imageAsset: 'images/air.jpg',
    imageUrls: [
      'https://betanews.id/wp-content/uploads/2020/10/20201002_BETANEWS_PPL-IAIN-SALATIGA_Wisata-Lorotan-Semar-Kayen-Pati-3.jpg',
      'https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA10IrCz.img?h=315&w=600&m=6&q=60&o=t&l=f&f=jpg',
      'https://idntrip.com/wp-content/uploads/harga-tiket-masuk-lorodan-semar.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Pandang Ki Santa Mulya',
    goal: 'Wisata Alam',
    description:
        '''Kabupaten Pati, Jawa Tengah dikenal memiliki berbagai tempat wisata alam terbuka yang kaya akan nuansa alam yang indah, seperti Bukit Pandang Ki Santa Mulya yang terletak di kawasan Durensawit yang tidak jauh dari pusat kota ini.Tempat wisata dataran tinggi ini memiliki pesona alam yang mempesona hati. Sejauh mata memandang pepohonan rindang yang menjulang tinggi, hiruk pikuk masyarakat Kabupaten Pati dan berbagai peluang foto menarik.''',
    openDays: 'Buka Setiap Hari',
    openTime: '06.00 - 18.00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/bukit.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Bukit-Pandang-Ki-Santa-Mulya-Kayen.jpg',
      'https://i0.wp.com/cdn.nativeindonesia.com/foto/2022/07/image.jpg',
      'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Bukit-Pandang-Kayen-1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Waduk Gunungrowo',
    goal: 'Spot Foto',
    description:
        ''' Waduk Gunung Rowo merupakan salah satu destinasi wisata buatan yang berada di lereng Gunung Muria. Tempat ini dibangun pada masa penjajahan Belanda sekitar tahun 1928. Waduk inimempunyai luas 320 hektar dengan daya tampung air sebanyak 5,5 meter kubik.''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 18.00',
    ticketPrice: 'Rp 3.000',
    imageAsset: 'images/gnrw.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Tips-Berkunjung-ke-waduk-gunung-rowo.jpg',
      'https://sikidang.com/wp-content/uploads/Waduk-Gunungrowo-Pati-Jawa-Tengah.jpg',
      'https://cdn.nativeindonesia.com/foto/2022/07/landmark-waduk-gunung-rowo.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gua Pancur',
    goal: 'Wisata Alam',
    description:
        '''Objek Wisata Goa Pancur terletak di sebelah selatan Kota Pati, tepatnya di Desa Jimbaran Kecamatan Kayen. Rute yang anda lewati adalah dari Pati ke selatan arah Kayen/ Purwodadi, dari Pati ke Kayen ditempuh dengan jarak sekitar 19 kilometer.''',
    openDays: 'Buka Setiap Hari',
    openTime: '07.00 - 17.00',
    ticketPrice: 'Rp 6.000',
    imageAsset: 'images/gua.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2022/07/genangan-air-di-mulut-dua.jpg',
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/Gua-Pancur-Jimbaran.jpg',
      'https://cdn-2.tstatic.net/jateng/foto/bank/images/gua-pancur-8_20160316_220952.jpg',
    ],
  ),
  TourismPlace(
    name: 'Agrowisata Jolong',
    goal: 'Sport Foto',
    description:
        '''Agrowisata Jolong Pati menyuguhkan area perkebunan kopi. Konon, perkebunan ini telah ada semenjak masa Hindia-Belanda. Kemudian pihak PT Perkebunan Nusantara dan pemerintah setempat mengembangkannya sebagai destinasi liburan demi meningkatkan pendapatan daerah dalam sektor pariwisata''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 1.00',
    ticketPrice: '10.000',
    imageAsset: 'images/hutanpinus.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbtKt4lBOl6I-1AqD7pFOo_2ru3dMl32mdUw&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjpfBzwmF24J0F1_QFGduakFy6noKtGY5dYA&usqp=CAU',
      'https://www.murianews.com/wp-content/uploads/2018/10/Wisata-Jolong-Pati.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Kayangan',
    goal: 'Wisata Alam',
    description:
        '''Bukit Kayangan adalah destinasi wisata baru yang belakangan populer di Kabupaten Pati, Jawa Tengah. Kawasan ini merupakan kebun yang beralih menjadi area berkemah dan taman swafoto. Keberadaannya bisa jadi opsi untuk berakhir pekan atau berlibur di Pati.''',
    openDays: 'Buka Setiap Hari',
    openTime: '15.00 - 22.00',
    ticketPrice: 'free',
    imageAsset: 'images/kayangan.jpg',
    imageUrls: [
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiWogGhvQBYV1z0rv3TqAo1qgKi45qZEm42SpJi8zv7tboicHnWQ7e51LbTk8BZKW8Hi2p0ydA2SknRFKG3IbmCCx2vhSzrDNT6iYGj0e48Ji5kqZzJbcW_JXSc2VrbcKmNn62FFaqr_Vh6r8QoFymLU9gcJpyjHPeoiK4JzwSMR5-Tt9Ijq9LwnKrGEg/s720/WhatsApp%20Image%202022-04-20%20at%2006.46.09.jpeg',
      'https://seringjalan.com/wp-content/uploads/2020/05/KEINDAHAN-BUKIT-KAYANGAN-GEMBONG-youtube-com.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX9FaoUI5ubiiZKF476zWsNpIYYPSSRTqPM4UlSmeg175KhvjkIe4GeD4dPCXPeSGwjDo&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kertomulyo',
    goal: 'Spot Bersantai',
    description:
        '''Pantai Kertomulyo merupakan salah satu objek wisata yang ada di Desa Kertomulyo, Pati, Provinsi Jawa Tengah. Pantai ini ramai dikunjungi wisatawan apalagi saat libur tiba.Meski namanya Pantai Kertomulyo, nyatanya hutan mangrovelah yang menjadi daya tarik utamanya. Deretan tanaman Mangrove menghiasi kawasan Pantai Kertomulyo.''',
    openDays: 'Buka Setiap Hari',
    openTime: '05.00 - 17.30',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/krtmly.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2022/08/pantai-kertomulyo.jpg',
      'https://cdn.nativeindonesia.com/foto/2022/08/destinasi-wisata-yang-enak-untuk-nongkrong.jpg',
      'https://www.patinews.com/wp-content/uploads/2020/04/20200403_111307_copy_600x315.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Idola Banyutowo',
    goal: 'Spot Bersantai',
    description:
        '''Pantai Idola Banyutowo menjadi tempat wisata baru di Pati Jawa Tengah yang rekomended untuk liburan keluarga saat akhir pekan tiba. Hari libur memang waktu yang tepat untuk dihabiskan dengan berwisata, salah satunya dengan mengunjungi Pantai Idola Banyutowo.''',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/pantaiidola.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Pantai-Idola-Banyutowo.jpg',
      'https://sikidang.com/wp-content/uploads/tips-berkunjung-ke-pantai-idola-banyutowo.jpg',
      'https://infojateng.id/wp-content/uploads/2020/11/IMG-20201108-WA0158.jpg',
    ],
  ),
  TourismPlace(
    name: 'Amazon Waterland park',
    goal: 'Spot Berenang + foto',
    description:
        '''Amazon Waterland merupakan salah satu wisata air ter-hits atau favorit yang ada di Pati.  Saat Weekend atau hari libur nasional pengunjung beramai-ramai datang untuk menghabiskan waktu di tempat wisata ini.''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'per wahana',
    imageAsset: 'images/waterland.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Juwana-Water-Fantasy-Pati.jpg',
      'https://www.kacawisata.com/wp-content/uploads/2022/08/Kolam-Renang-Juwana-Water-Fantasy.jpg',
      'https://www.tripjalanjalan.com/wp-content/uploads/2018/12/Juwana-Water-Fantasy.jpg',
    ],
  ),
  TourismPlace(
    name: 'Hutan Pinus Pangonan',
    goal: 'Wisata Alam',
    description:
        '''Hutan Pinus Pangonan menjadi obyek wisata alam di Pati terbaru dengan suasana mendamaikan. Rasa jenuh dengan suasana dan hiruk pikuk perkotaan dengan sibuknya aktivitas didalamnya. Refresh dengan menikmati indahnya alam Indonesia yang rekomended untuk berakhir pekan bersama orang tercinta.''',
    openDays: 'Buka Setiap Hari',
    openTime: '07.00 - 17.00',
    ticketPrice: '5.000',
    imageAsset: 'images/hutanpinus.jpg',
    imageUrls: [
      'https://cdn-2.tstatic.net/jateng/foto/bank/images/pengunjung-di-salah-satu-spot-desa-wisata-gardu-pandang-dan-hutan-pinus-gunung-sari-kabupaten-pati.jpg',
      'https://infojateng.id/wp-content/uploads/2020/11/IMG-20201112-WA0016.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadOUnSpBA9asdq8zfq0MfXwu3ToyHwqAOYW_L0L87LIo36qBd4Y7U6A-kDPbwlGDrO50&usqp=CAU',
    ],
  ),
];
