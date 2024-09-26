// 1. Опишіть сутність, що містить або не містить ціле десяткове число integerNumber
var integerNumber: Int?

// 2. Опишіть сутність, що містить або не містить число з плавачою крапкою decimalNumber
var decimalNumber: Double?

// 3. Присвойте значення числу integerNumber
integerNumber = 10

// 4. Додайте до числа integerNumber те ж значення, використовуючи increment оператор
integerNumber? += 10

// 5. Змініть знак числа на протилежний, використовуючи unary minus оператор
integerNumber = -integerNumber!

// 6. Присвойте значення числу decimalNumber значенням числа integerNumber
decimalNumber = Double(integerNumber!)

// 7. Опишіть сутність pairOrValues, що містить або не містить значення integerNumber та decimalNumber
var pairOfValues: (Int?, Double?)?
pairOfValues = (integerNumber, decimalNumber)

// 8. Перевірте, чи містить сутність pairOfValues цілочислове значення та виведіть його
if let intValue = pairOfValues?.0 {
    print("Цілочислове значення у pairOfValues: \(intValue)")
} else {
    print("pairOfValues не містить цілочислового значення")
}

// 9. Перевірте, чи містить сутність pairOfValues значення з плавачою крапкою та виведіть його
if let doubleValue = pairOfValues?.1 {
    print("Значення з плаваючою крапкою у pairOfValues: \(doubleValue)")
} else {
    print("pairOfValues не містить значення з плаваючою крапкою")
}

// 10. Виведіть значення числа decimalNumber використовуючи optional binding
if let unwrappedDecimal = decimalNumber {
    print("Значення decimalNumber: \(unwrappedDecimal)")
} else {
    print("decimalNumber не містить значення")
}
