// void main() {
//   String? name = null;
//   name = _setName();
//   String? displayName= name?.substring(0, 1) ?? 'Имя не указано';
//   print(displayName);
//   // name != null ? print(name.substring(0, 1)) : print('Строка пустая');
// }

// String? _setName() {
//   return 'Саша';
// }


void main(){
  const sasha = User(
    name: 'Sasha',
    email: 'Sasha@gmail.com',
    phone: '+79999999999'
  );

  

  print(sasha.displayName);
}

class User{
  const User({
    this.name,
    this.email,
    this.phone
  });

  final String? name;
  final String? email;
  final String? phone;

  String? get displayName => name ?? email ?? phone ?? 'Имя не указано';
}