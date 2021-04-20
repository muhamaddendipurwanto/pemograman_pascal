#include <iostream>

using namespace std;

int main() {
	float suhu;
	float hasil;
	
	cout << "Program Konversi Suhu Fahrentheit - celcius" << endl;
	cout << "===========================================" << endl;
	cout << "Masukkan Suhu Dalam Fahrenheit   = " ; cin >> suhu;
	
	//proses
	hasil = (suhu - 32 ) * 5/8;
	cout << "Suhu Dalam Celcius Adalah    = " << hasil <<" Celcius" <<endl;
 

return 0;	
}
