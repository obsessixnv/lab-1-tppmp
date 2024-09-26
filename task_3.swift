import Foundation
var myString = "Hello World. This is Swift programming language"

// 1. Визначення довжини рядка
let length = myString.count
print("1 Length: \(length)")

// 2. Замінити кожне входження символа "i" на "u"
let replacedString = myString.replacingOccurrences(of: "i", with: "u")
print("2 Replaced: \(replacedString)")
myString = replacedString;
// 3. Видалення 4-го, 7-го та 10-го символів
myString.remove(at: myString.index(myString.startIndex, offsetBy: 3))
myString.remove(at: myString.index(myString.startIndex, offsetBy: 6))
myString.remove(at: myString.index(myString.startIndex, offsetBy: 8))
print("3 After deletion: \(myString)")

// 4. Додати рядок "(modified)"
myString += " (modified)"
print("4 Modified: \(myString)")

// 5. Чи рядок є пустим
print("5 Is empty: \(myString.isEmpty)")

// 6. Додати символ "." в кінці рядка
myString.append(".")
print("6 With dot: \(myString)")

// 7. Чи починається рядок з "Hello"
print("7 Starts with 'Hello': \(myString.hasPrefix("Hello"))")

// 8. Чи закінчується рядок на "world."
print("8 Ends with 'world.': \(myString.hasSuffix("world."))")

// 9. Вставити символ "-" після 10-го символа
myString.insert("-", at: myString.index(myString.startIndex, offsetBy: 10))
print("9 After insertion: \(myString)")

// 10. Замінити "Thus us" на "It is"
let replacedSubString = myString.replacingOccurrences(of: "Thus us", with: "It is")
print("10 After replacing: \(replacedSubString)")

// 11. Вивести 10-й та 15-й символи
let tenthCharacter = myString[myString.index(myString.startIndex, offsetBy: 9)]
let fifteenthCharacter = myString[myString.index(myString.startIndex, offsetBy: 14)]
print("11 10th character: \(tenthCharacter), 15th character: \(fifteenthCharacter)")

// 12. Підрядок між 10-м і 15-м символами
let startIndex = myString.index(myString.startIndex, offsetBy: 9)
let endIndex = myString.index(myString.startIndex, offsetBy: 15)
let substring = myString[startIndex..<endIndex]
print("12 Substring: \(substring)")
