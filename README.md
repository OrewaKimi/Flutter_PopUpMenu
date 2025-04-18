# 📱 Flutter Pop Up Menu Project

## 📖 Pengertian Pop Up Menu di Flutter
**Pop Up Menu** adalah komponen antarmuka (UI) yang menampilkan daftar pilihan menu dalam bentuk overlay yang muncul di atas tampilan utama ketika pengguna berinteraksi, seperti mengetuk tombol atau ikon.  
Di Flutter, kita bisa membuat Pop Up Menu menggunakan widget bawaan seperti `PopupMenuButton`, atau menggunakan package tambahan seperti `popover` untuk tampilan yang lebih fleksibel.

---

## 🎯 Tujuan dan Fokus Project
Project ini bertujuan untuk:
- Mengimplementasikan **Pop Up Menu** custom menggunakan package `popover`.
- Menampilkan daftar menu saat tombol ditekan.
- Memberikan tampilan menu yang modern dan responsif.

Fokus utamanya adalah **custom Pop Up Menu** yang tampil dari bawah tombol dengan menggunakan library eksternal, bukan `PopupMenuButton` bawaan Flutter.

---

## 🔍 Perbedaan dengan Pop Up Menu Lain
| Fitur                         | PopUpMenuButton (Bawaan) | Popover (Custom) |
|:-----------------------------|:------------------------|:----------------|
| Tampilan                      | Standar, bawaan Flutter   | Bisa disesuaikan |
| Posisi Menu                   | Bawaan (dropdown)         | Bebas (top, bottom, etc) |
| Style dan Desain              | Terbatas                  | Lebih fleksibel |
| Ekstensi Fungsionalitas       | Terbatas                  | Bisa ditambah apapun di dalam Popover |

---

## ✨ Kesimpulan
Dengan menggunakan package `popover`, kita bisa membuat Pop Up Menu yang lebih fleksibel dan sesuai kebutuhan desain aplikasi. Project ini menunjukkan bagaimana menerapkannya dengan kode yang bersih, modular, dan responsif.

---

## 📸 Tampilan Aplikasi
### Tampilan Awal
![image](https://github.com/user-attachments/assets/2dea4c86-dd5c-40e8-b232-b7503d7ca27a)

### Tampilan Pop Up Menu
![image](https://github.com/user-attachments/assets/29b44422-851e-440b-8c69-c9884b99dfdb)

## 🔧 Depedency
Tambahkan di `pubspec.yaml`: dependencies: `popover: ^0.2.8+2`  atau versi terbaru
---  
  

## 🚀 Jalankan Proyek

```bash
flutter pub get
flutter run



