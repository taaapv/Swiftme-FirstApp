//
//  main.swift
//  Swiftme-FirstApp
//
//  Created by Татьяна on 25.04.2024.
//

print("Введите значение первого аргумента")
var arg1 = readLine()

print("Введите значение второго аргумента")
var arg2 = readLine()

if let result = sum(arg1, arg2) {
	print("Результат сложения \(result)")
} else {
	print("Некорректный ввод аргументов")
}

