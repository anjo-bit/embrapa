import 'dart:async';
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';
class Usuario{
  final int id;
  final String nome_da_propriedade;
  final String municipio;
  Usuario({this.id, this.nome_da_propriedade, this.municipio});
  Map<String, dynamic> toMap(){
    return{
      'id': id,
      'nome_da_propriedade': nome_da_propriedade,
      'municipio': municipio,
    };
  }
  // Define a função para inserir dados na tabela1
Future<void> insertUsuario(Usuario usuario) async {
  // Get a reference to the database.
  final Database db = await database;
  await db.insert(
    'usuario',
    usuario.toMap(),
    conflictAlgorithm: ConflictAlgorithm.replace,
  );
}
//fim1
Future<Database> get database => openDatabase(
 '${getDatabasesPath()}/embrapa.db',
 onCreate: (db, version){
  return db.execute(
     'CREATE TABLE usuarios(id INTEGER PRIMARY KEY, nome_da_propriedade TEXT, municipio TEXT)'
  );
 },
 version: 1,
);
}
