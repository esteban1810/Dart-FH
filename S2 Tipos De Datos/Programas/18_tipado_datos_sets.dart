main(){
  //Los elementos de una lista se escriben entre []
  List list = [1,2,"3","4",5];
  print(list); //[1, 2, 3, 4, 5]

  //Los elementos de un set se escriben entre {}
  Set set = {1,2,"3","4",5};
  print(set); //{1, 2, 3, 4, 5}


  list.add(6);
  list.add(6);
  list.add(6);
  list.add(6);
  //En las listas se pueden repetir elementos 
  print(list);// [1, 2, 3, 4, 5, 6, 6, 6, 6]

  set.add(6);
  set.add(6);
  set.add(6);
  set.add(6);
  //En los sets no se pueden repetir elementos
  print(set); //{1, 2, 3, 4, 5, 6}

  list.add(7);
  Set setFromList = list.toSet(); //Convierte un list a Set
  print(setFromList);//{1, 2, 3, 4, 5, 6, 7}

  List listFromSet = set.toList();//Convierte un Set a List
  print(listFromSet);//[1, 2, 3, 4, 5, 6]
}