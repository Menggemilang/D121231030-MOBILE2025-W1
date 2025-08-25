# Fungsi untuk menghitung faktorial
def hitung_faktorial(n):
    if n < 0:
        return "Womp womp, Faktorial tidak terdefinisi untuk bilangan negatif"
    elif n == 0:
        return 1
    else:
        hasil = 1
        for i in range(1, n + 1):
            hasil *= i
        return hasil

# Input dari pengguna
try:
    angka = int(input("Masukkan sebuah bilangan bulat: "))
    
    # Memanggil fungsi, menampilkan hasil
    hasil_faktorial = hitung_faktorial(angka)
    
    print(f"Faktorial dari {angka} adalah {hasil_faktorial}")

except ValueError:
    print("Womp womp, Input tidak valid. Harap masukkan bilangan bulat.")