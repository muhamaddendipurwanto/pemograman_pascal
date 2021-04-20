#include <iostream>


using namespace std;


int main() {
    int i, j;
    
    i = 1;
    j = 2;
    cout << "Membuat Program Tampilan Operasi dan Hasil Operasi" << endl;
    cout << "-----------------------------------------" << endl;
    cout << "|     Operasi     |      Hasil Operasi  |" << endl;
    cout << "-----------------------------------------" << endl;
    cout << "|      " << i <<"+"<< j <<"        |          " <<  i+j <<"           |"<<endl;
    cout << "|      " << i <<"-"<< j <<"        |          " <<  i-j <<"          |"<<endl;
    cout << "|      " << i <<"*"<< j <<"        |          " <<  i*j <<"           |"<<endl;
    cout << "|      " << i <<" div "<< j <<"    |          " <<  i / j <<"           |"<<endl;
    cout << "|      " << i <<" mod "<< j <<"    |          " <<  i % j <<"           |"<<endl;
    cout << "-----------------------------------------" << endl;
    return 0;
}


