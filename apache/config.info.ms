line1=Pilihan dikonfigurasikan,11
show_list=Paparkan pelayan maya sebagai,1,0-Ikon,1-Senarai
show_order=Urutan pelayan maya dengan,1,0-Urutan dalam fail config,1-Nama pelayan,2-Alamat IP
max_servers=Bilangan maksimum pelayan untuk dipaparkan,0,5
virt_file=Fail atau direktori untuk menambah pelayan maya,3,httpd.conf
virt_name=Corak nama fail bagi pelayan maya,3,Lalai ($ DOM.conf)
link_dir=Direktori untuk mewujudkan pautan dalam pelayan maya yang baharu,3,Tiada
test_config=Uji fail config sebelum menerapkan perubahan?,1,1-Ya,0-Tidak
test_manual=Uji fail config selepas perubahan secara manual?,1,1-Ya,0-Tidak
test_always=Uji fail config selepas perubahan yang lain?,1,1-Ya,0-Tidak
test_apachectl=Uji konfigurasi dengan arahan,1, -<tt>apachectl configtest</tt>,0-<tt>httpd</tt> dengan opsyen <tt>-D</tt>
show_names=Menunjukkan nama arahan Apache?,1,1-Ya,0-Tidak
apache_docbase=Direktori Asas untuk dokumentasi Apache,3,Laman web Apache
auto_mods=Sentiasa mengesan modul Apache secara automatik?,1,1-Ya,0-Tidak
allow_virtualmin=Benarkan penyuntingan domain yang diuruskan oleh Virtualmin?,1,1-Ya,0-Tidak
line2=Konfigurasi sistem,11
httpd_dir=Direktori utama Apache, 0
httpd_path=Lokasi untuk program httpd,0
httpd_version=Versi Apache,3,Dapatkan secara automatik
apachectl_path=Lokasi arahan apachectl,3,Tiada
start_cmd=Arahan untuk memulakan apache,3,Guna apachectl atau mulakan secara manual
stop_cmd=Arahan untuk menghentikan apache,3,Gunakan apachectl atau matikan proses
apply_cmd=Arahan untuk menerapkan konfigurasi,10,-Gunakan apachectl atau isyarat HUP&#44; mulakan semula arahan stop dan start
graceful_cmd=Perintah untuk dibaca semula konfigurasi,3,Sama seperti perintah terapan
httpd_conf=Lokasi httpd.conf atau apache2.conf,3,automatik
srm_conf=Lokasi untuk srm.conf,3,Automatik
access_conf=Lokasi access.conf,3,Automatik
mime_types=Lokasi untuk mime.types,3,Automatik
pid_file=Lokasi untuk fail PID Apache,3,Dapatkan secara automatik
line3=Pembolehubah Apache,11
defines_file=Fail persekitaran yang menentukan pembolehubah Apache,3,Tiada
defines_name=Nama pembolehubah persekitaran dalam fail diatas,0
defines_mods=Direktori yang mengandungi modul bagi pembolehubah HAVE_, 9,40,3,\ t
