enum Pet {
  dog('Собака'), cat('Кошка'), bird('Птица');
  const Pet(this.localization);
  final String localization;
  void printPetName() {
    print(this.localization);
  }
}

void main(){
  final vasyaPet = Pet.dog;
  final petroPet = Pet.cat;

  // _printPetName(vasyaPet);
  // _printPetName(petroPet);
  vasyaPet.printPetName();
  petroPet.printPetName();
}

