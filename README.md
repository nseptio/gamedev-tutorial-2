# Game Development Tutorial 2

## [GitHub Page - Tutorial Game Development 2](https://csui-game-development.github.io/tutorials/tutorial-2/)

### Latihan: Playtest

- **Apa saja pesan log yang dicetak pada panel Output?**
  Ketika game dimulai untuk pertama kali, pesan log yang dicetak pada panel output adalah "Platform initialized", sedangkan ketika objek menyentuh area objektif akan ditampilkan "Reached objective!".
- **Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?**
  Pesan log yang dicetak adalah "Reached objective!".
- **Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?**
  Ya, pesan log "Reached objective!" akan ditampilkan ketika BlueShip memasuki ObjectiveArea.

### Latihan: Memanipulasi Node dan Scene

- **Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?**
  Node Sprite berfungsi untuk memberi visualisasi pada node BlueShip dan StonePlatform.
- **Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?**
  - `RigidBody2D` dapat dipengaruhi oleh hukum fisika, sehingga programmer dapat memberi efek gravitasi dan dorongan dari objek lain.
  - `StaticBody2D` tidak terpengaruh oleh hukum fisika dan akan selalu tetap diam pada posisi koordinat yang telah ditentukan.
- **Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?**
  Tidak ada perubahan, Blueship berfungsi seperti sebelumnya. Mass tidak memengaruhi pergerakan BlueShip yang diakibatkan oleh StonePlatform.
- **Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?**
  Blueship akan menembus melewati StonePlatform dan jatuh ke bawah.
- **Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?**
  Tampilan BlueShip pada viewport akan berubah mengikuti perubahan atribut position, rotation, dan scale milik node BlueShip karena sprite merupakan node child dari BlueShip.
- **Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?**
  Position node `StonePlatform` dan `StonePlatform2` tidak sesuai dengan posisinya di dalam scene karena merupakan child dari PlatformBlue, sehingga posisinya relatif dengan posisi PlatformBlue.
