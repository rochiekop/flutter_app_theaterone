class Data {
  String title;
  String imgPoster;
  String imgPreview;
  String genre;
  String duration;
  String releaseDate;
  double rating;
  String overview;

  Data({
    required this.title,
    required this.imgPoster,
    required this.imgPreview,
    required this.genre,
    required this.duration,
    required this.releaseDate,
    required this.rating,
    required this.overview,
  });
}

var movieList = [
  Data(
      title: "Aquaman",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/xLPffWMhMj1l50ND3KchMjYoKmE.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/9QusGjxcYvfPD1THg6oW3RLeNn7.jpg",
      genre: "Aksi, Petualangan, Fantasi",
      duration: "2h 23m",
      releaseDate: "21/12/2018",
      rating: 6.9,
      overview:
          "Once home to the most advanced civilization on Earth, Atlantis is now an underwater kingdom ruled by the power-hungry King Orm." +
              " With a vast army at his disposal, Orm plans to conquer the remaining oceanic people and then the surface world. Standing in his way is Arthur Curry, Orm's half-human, half-Atlantean brother and true heir to the throne."),
  Data(
      title: "Mulan",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/aKx1ARwG55zZ0GpRvU2WrGrCG9o.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/aoHiMjRt0Qs1dtkV61LyxTnQtJl.jpg",
      genre: "Petualangan, Fantasi",
      duration: "1h 55m",
      releaseDate: "04/09/2020",
      rating: 7.0,
      overview:
          "When the Emperor of China issues a decree that one man per family must serve in the Imperial Chinese Army to defend the country from Huns, " +
              "Hua Mulan, the eldest daughter of an honored warrior, steps in to take the place of her ailing father. She is spirited, determined and quick on her feet."),
  Data(
      title: "Raya and the Last Dragon",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/2AZIBU24AUn3c81WKinupffALjP.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hJuDvwzS0SPlsE6MNFOpznQltDZ.jpg",
      genre: "Animasi, Petualangan, Fantasi, Keluarga, Aksi",
      duration: "2h 14m",
      releaseDate: "25/06/2021",
      rating: 8.1,
      overview:
          "Dahulu kala, di dunia fantasi Kumandra, manusia dan naga hidup bersama secara harmonis. Tetapi ketika kekuatan jahat mengancam negeri itu, para naga mengorbankan diri mereka untuk menyelamatkan umat manusia." +
              "Sekarang, 500 tahun kemudian, kejahatan yang sama telah kembali dan terserah seorang pejuang tunggal, Raya, untuk melacak naga terakhir yang legendaris untuk memulihkan tanah yang retak dan orang-orangnya yang terpecah."),
  Data(
      title: "Cruella",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/rTh4K5uw9HypmpGslcKd4QfHl93.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/6MKr3KgOLmzOP6MSuZERO41Lpkt.jpg",
      genre: "Komedi, Kejahatan",
      duration: "2h 14m",
      releaseDate: "28/05/2021",
      rating: 8.6,
      overview:
          "Luca and his best friend Alberto experience an unforgettable summer on the Italian Riviera. " +
              "But all the fun is threatened by a deeply-held secret: they are sea monsters from another world just below the water’s surface."),
  Data(
      title: "Lica",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/7rhzEufovmmUqVjcbzMHTBQ2SCG.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/uAQrHntCccFpvxp75XdQgqexlJd.jpg",
      genre: "Animasi, Komedi, Keluarga, Fantasi",
      duration: "1h 35m",
      releaseDate: "17/06/2021",
      rating: 8.3,
      overview:
          "Luca and his best friend Alberto experience an unforgettable summer on the Italian Riviera. But all the fun is threatened by a deeply-held secret:" +
              "they are sea monsters from another world just below the water’s surface."),
  Data(
      title: "Miraculous World: Shanghai – The Legend of Ladydragon",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/tf9nWFyJ745mBFkXZtPWabDYBR3.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/rlNnwObbMu5G2FaOUlacnUIdIIA.jpg",
      genre: "Animasi, Komedi, Keluarga, Petualangan",
      duration: "50m",
      releaseDate: "04/04/2021",
      rating: 7.8,
      overview:
          "On school break, Marinette heads to Shanghai to meet Adrien. But after arriving, Marinette loses all her stuff, including the Miraculous that allows her to turn into Ladybug!"),
  Data(
      title: "Mortal Kombat",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/nkayOAUBUu4mMvyNf9iHSUiPjF1.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/9yBVqNruk6Ykrwc32qrK2TIE5xw.jpg",
      genre: "Aksi, Fantasi, Petualangan",
      duration: "1h 50m",
      releaseDate: "14/04/2021",
      rating: 7.5,
      overview:
          "Washed-up MMA fighter Cole Young, unaware of his heritage, and hunted by Emperor Shang Tsung's best warrior, Sub-Zero, seeks out and trains with Earth's greatest" +
              " champions as he prepares to stand against the enemies of Outworld in a high stakes battle for the universe."),
  Data(
      title: "A Quiet Place Part II",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/leDuZa07e2xFhaxihRsDsJCiRhZ.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/z2UtGA1WggESspi6KOXeo66lvLx.jpg",
      genre: "Cerita Fiksi, Cerita Seru, Kengerian",
      duration: "1h 37m",
      releaseDate: "28/05/2021",
      rating: 7.3,
      overview: "Quiet Place: Part II melanjutkan cerita mengenai keluarga Abbott dalam bertahan hidup setelah bumi kedatangan mahluk asing. Di awal film akan ada hari pertama alias day " +
          "one yang memperlihatkan secuplik bagaimana mahluk tersebut datang. Kekacauan mulai terjadi." +
          " Lalu cerita akan beralih ke waktu saat keluarga Abbott berhasil selamat dari serangan mahluk tersebut. "),
  Data(
      title: "Friends: The Reunion",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/bT3c4TSOP8vBmMoXZRDPTII6eDa.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hP7dN2B5ztQgSIN5Qvk63MY4EeO.jpg",
      genre: "Dokumenter, Komedi, Film TV, Drama",
      duration: "1h 44m",
      releaseDate: "27/05/2021",
      rating: 7.3,
      overview:
          "The cast of Friends reunites for a once-in-a-lifetime celebration of the hit series, an unforgettable evening filled with iconic memories," +
              " uncontrollable laughter, happy tears, and special guests."),
];

var tvShowList = [
  Data(
      title: "Game of Thrones",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/u3bZgnGQ9T01sWNhyveQz0wH0Hl.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/suopoADq0k8YZr4dQXcU6pToj6s.jpg",
      genre: "Sci-fi & Fantasy, Drama, Aksi & Petualangan",
      duration: "1h",
      releaseDate: "Apr 17, 2011",
      rating: 8.4,
      overview:
          "Tujuh keluarga bangsawan berjuang untuk menguasai tanah mitos Westeros. Gesekan antara rumah-rumah mengarah ke perang skala penuh. Semua sementara kejahatan yang sangat kuno terbangun di utara terjauh." +
              " Di tengah-tengah perang, perintah militer yang diabaikan, Night's Watch, adalah yang berdiri di antara alam manusia dan kengerian es di luarnya."),
  Data(
      title: "The Good Doctor",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/z1K4mJwISETia59rrnMdXxzoSrZ.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iDbIEpCM9nhoayUDTwqFL1iVwzb.jpg",
      genre: "Drama",
      duration: "43m",
      releaseDate: "Sep 25, 2017",
      rating: 6.9,
      overview:
          "A young surgeon with Savant syndrome is recruited into the surgical unit of a prestigious hospital. The question will arise: " +
              "can a person who doesn't have the ability to relate to people actually save their lives"),
  Data(
      title: "The Falcon and the Winter Soldier",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/6kbAMLteGO8yyewYau6bJ683sw7.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/b0WmHGc8LHTdGCVzxRb3IBMur57.jpg",
      genre:
          "Sci-fi & Fantasy, Aksi & Petualangan, Drama, Kejahatan dan Politik",
      duration: "50m",
      releaseDate: "Mar 19, 2021",
      rating: 7.8,
      overview:
          "Following the events of “Avengers: Endgame”, the Falcon, Sam Wilson and the Winter Soldier," +
              " Bucky Barnes team up in a global adventure that tests their abilities, and their patience."),
  Data(
      title: "Rick and Morty",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/8kOWDBK6XlPUzckuHDo3wwVRFwt.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eV3XnUul4UfIivz3kxgeIozeo50.jpg",
      genre: "Animasi, Komedi, Sci-fi & Fantasy, Aksi & Petualangan",
      duration: "22m",
      releaseDate: "Des 02, 2013",
      rating: 8.8,
      overview: "Rick adalah orang tua yang tidak seimbang secara mental tetapi berbakat secara ilmiah yang baru-baru ini terhubung kembali dengan keluarganya." +
          " Dia menghabiskan sebagian besar waktunya dengan melibatkan cucunya yang muda, Morty, dalam petualangan berbahaya dan aneh di luar angkasa dan alam semesta alternatif." +
          " Ditambah dengan kehidupan keluarga Morty yang sudah tidak stabil, peristiwa-peristiwa ini menyebabkan Morty sangat tertekan di rumah dan sekolah."),
  Data(
      title: "The Handmaid's Tale",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/1ryCwZaZFAlG0c1w8XiMHeAxxYy.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jXB3OoWPkojsOP2O2OoLCeAIDRS.jpg",
      genre: "Sci-fi & Fantasy, Drama",
      duration: "50m",
      releaseDate: "Apr 26, 2017",
      rating: 8.2,
      overview:
          "Set in a dystopian future, a woman is forced to live as a concubine under a fundamentalist theocratic dictatorship. A TV adaptation of Margaret Atwood's novel."),
  Data(
      title: "Loki",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/kEl2t3OhXc3Zb9FBh1AuYzRTgZp.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/wr7nrzDrpGCEgYnw15jyAB59PtZ.jpg",
      genre: "Drama, Sci-fi & Fantasy",
      duration: "53m",
      releaseDate: "Jun 09, 2021",
      rating: 6.9,
      overview:
          "Penjahat lincah Loki melanjutkan perannya sebagai Dewa Mischief setelah peristiwa \"Avengers: Endgame\"."),
  Data(
      title: "Viking",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/oktTNFM8PzdseiK1X0E0XhB6LvP.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/aq2yEMgRQBPfRkrO0Repo2qhUAT.jpg",
      genre: "Aksi & Petualangan, Drama",
      duration: "44m",
      releaseDate: "Mar 03, 2013",
      rating: 8.0,
      overview:
          "Petualangan Ragnar Lothbrok, pahlawan terhebat di zamannya. Serial ini menceritakan kisah-kisah band Ragnar yang terdiri dari saudara-saudara Viking dan keluarganya, saat ia naik menjadi Raja suku Viking." +
              " Selain sebagai pejuang yang tak kenal takut, Ragnar mewujudkan tradisi pengabdian Norse kepada para dewa. Legenda mengatakan bahwa dia adalah keturunan langsung dari Odin, dewa perang dan pejuang."),
  Data(
      title: "Ragnarok",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/1LRLLWGvs5sZdTzuMqLEahb88Pc.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/wu444tM9YBllq9UcBv5TeidO3j3.jpg",
      genre: "Drama, Sci-fi & Fantasy, Misteri",
      duration: "45m",
      releaseDate: "Jan 31, 2020",
      rating: 8.1,
      overview:
          "A small Norwegian town experiencing warm winters and violent downpours seems to be headed for another" +
              " Ragnarök -- unless someone intervenes in time."),
  Data(
      title: "Simpsons",
      imgPoster:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/qcr9bBY6MVeLzriKCmJOv1562uY.jpg",
      imgPreview:
          "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hpU2cHC9tk90hswCFEpf5AtbqoL.jpg",
      genre: "Keluarga, Animasi, Komedi, Drama",
      duration: "22m",
      releaseDate: "Des 17, 1989",
      rating: 7.9,
      overview:
          "Bertempat di Springfield, kota rata-rata di Amerika, pertunjukan ini berfokus pada kejenakaan dan petualangan sehari-hari keluarga Simpson; Homer, Marge, Bart, Lisa dan Maggie, serta ribuan pemain virtual." +
              " Sejak awal, serial ini telah menjadi ikon budaya pop, menarik ratusan selebriti menjadi bintang tamu. Acara ini juga menjadi terkenal karena satirnya yang tak kenal takut terhadap kehidupan politik, media, dan Amerika secara umum."),
];
