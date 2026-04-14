# 📚 Hesaplamalı İstatistik — Ödev Portal Yönlendirici

Bu sayfa öğrencilerin ödev yükleme portalına erişebilmesi için güncel adresi gösterir.

Portal her açıldığında adres değişir, bu sayfa otomatik olarak güncellenir.

## Nasıl Çalışır?

1. Hoca portalı başlattığında Cloudflare Tunnel yeni bir URL alır
2. Script bu URL'yi `url.json` dosyasına yazar ve GitHub'a push eder
3. Bu sayfa `url.json`'dan güncel URL'yi okur ve öğrenciye gösterir
4. Portal kapatıldığında "kapalı" durumu gösterilir

## Öğrenciler İçin

Bu sayfanın adresini tarayıcınıza kaydedin. Portal açık olduğunda buradan erişebilirsiniz.
