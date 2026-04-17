%% HESAPLAMALI İSTATİSTİK — ÖDEV: İki Varyans Eşitliği F-Testi
%  Adınız Soyadınız:
%  Numaranız:
%  Tarih:

%% SORU 1: F-Testi Fonksiyonu (40 puan)
% İki bağımsız örneklemden elde edilen varyansların eşitliğini test eden
% bir MATLAB fonksiyonu yazınız.
%
% Fonksiyon imzası:
%   function [r, p, Fh] = varyansesitlik_ftest(x1, x2, alfa)
%
% Girdiler:
%   x1   : 1. grup veri vektörü
%   x2   : 2. grup veri vektörü
%   alfa : anlamlılık düzeyi (ör: 0.05)
%
% Çıktılar:
%   r  : karar (1: H0 red, 0: H0 red edilemez)
%   p  : p-değeri
%   Fh : hesaplanan F istatistiği
%
% Hipotezler:
%   H0: sigma1^2 = sigma2^2
%   H1: sigma1^2 ≠ sigma2^2  (iki yönlü)
%
% İpuçları:
%   - Fh = s1^2 / s2^2
%   - F dağılımı serbestlik dereceleri: (n1-1, n2-1)
%   - İki yönlü test için: p = 2*min(p1, p2)

% >>> CEVABINIZI BURAYA YAZINIZ <<<


%% SORU 2: Uygulama (60 puan)
% Aşağıdaki verileri kullanarak F-testini uygulayınız:

rng(42);
x1 = normrnd(50, 8, 1, 20);   % mu=50, sigma=8, n1=20
x2 = normrnd(50, 5, 1, 25);   % mu=50, sigma=5, n2=25
alfa = 0.05;

% a) Fonksiyonunuzu çağırarak testi uygulayınız
% >>> CEVABINIZI BURAYA YAZINIZ <<<


% b) Sonuçları yorumlayınız (yorum satırı olarak):
%    - Fh değeri, p değeri nedir?
%    - H0 reddedildi mi? Neden?
%    - Varyanslar eşit kabul edilebilir mi?
% >>> YORUMUNUZU BURAYA YAZINIZ <<<

