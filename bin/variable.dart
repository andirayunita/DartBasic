void main() {
    String fullName;
    fullName = "Andira Yunita";
    String username = 'andiraynth';
    var age = 20;
    final gender = "Female";

    print(fullName);
    print(username);
    print(age);
    print(gender);

    /* final variable tidak bisa dideklarasikan ulang, tetapi isi nilai dari variable tsb bisa diubah
    const variable tidak bisa dideklarasikan ulang dan isi nilai dari variable tsb tidak bisa diubah */
    final array1 = [1, 2, 3];
    const array2 = [1, 2, 3];

    // array1 = [0,0,0];
    // array2 = [0,0,0];
    array1[0] = 5;
    // array2[0] = 5;
    print(array1);
    // print(array2);


    // late (lazy) variable hanya digunakan pada saat dipanggil saja, berbeda dgn var biasa
    late var value = getValue();
    print('Variable sudah dibuat'); //print variable dibuat dlu
    print(value); //baru dipanggil getValue dgn late var
}

String getValue() {
    print('getValue dipanggil');
    return 'Andira Yunita';
}