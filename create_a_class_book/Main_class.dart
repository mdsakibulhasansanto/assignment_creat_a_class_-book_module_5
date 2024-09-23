
import 'Create_a_class_book.dart';
void main() {

  // First books
  Book book1 = Book('Introduction to Algorithms ', 'Andy Hunt, Dave', 2015, 50);
  book1.read(30);
  print('\nBook 1: ${book1.getTitle()}');
  print('Book Author : ${book1.getAuthor()}');
  print('Publication Year: ${book1.getPublicationYear()}');
  print('Pages Read: ${book1.getPagesRead()}');
  print('Book Age: ${book1.getBookAge()} years\n');


  // Second books
  Book book2 = Book('The Art of Computer Program ', 'Donald Knuth', 2010, 80);
  book1.read(50);
  print('\nBook 1: ${book2.getTitle()}');
  print('Book Author : ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Pages Read: ${book2.getPagesRead()}');
  print('Book Age: ${book2.getBookAge()} years\n');

  // Third books
  Book book3 = Book('Clean Code ', 'Robert Cecil Martin', 2012, 40);
  book1.read(50);
  print('\nBook 1: ${book3.getTitle()}');
  print('Book Author : ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Pages Read: ${book3.getPagesRead()}');
  print('Book Age: ${book3.getBookAge()} years\n');


  // total books
  print('Total Books Created: ${Book.totalBooks}');

}
