#import <Foundation/Foundation.h> 
// Імпорт бібліотеки Foundation, яка містить основні класи для Objective-C, наприклад, NSString, NSArray тощо.

int main (int argc, const char * argv[]) { 
// Початок головної функції програми. 
// `argc` – кількість аргументів командного рядка, переданих програмі.
// `argv[]` – масив цих аргументів.

   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; 
   // Створення об'єкта NSAutoreleasePool для керування автоматичним звільненням об'єктів у пам'яті. 
   // NSAutoreleasePool використовується для звільнення об'єктів після завершення їх використання.

   NSLog (@"hello world"); 
   // Виведення тексту "hello world" у консоль. 
   // NSLog – це функція для виведення повідомлень у журнал (log), аналогічно `printf` у C.

   [pool drain]; 
   // Звільнення об'єктів, які перебувають у пулі автоматичного звільнення. 
   // Це вказує, що ми закінчили використовувати об'єкти в цьому пулі, і вони можуть бути видалені.

   return 0; 
   // Повернення значення 0, що означає успішне завершення програми.
}
