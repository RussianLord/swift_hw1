//Вывести в консоль все чётные числа от 0 до 100, включая 0.
for i in 0..100 where i % 2 = 0 || i = 0{
    print(i)
}


//Создать две переменных: одна равна 7, другая 20.Если результат перемножения этих переменных больше 10,
// то вывести в консоль первую переменную, в противном случае вывести вторую.

var num1: Int = 7
var num2: Int = 20

if num1 * num2 > 10{
    print(num1)
}
else{
    print(num2)
}

//Создайте переменную “k”, равную 9. В диапазоне от 10 до 50, но только по нечётным числам, 
//если текущее число плюс “k” — чётное, то увеличьте “k” на 2, в противном случае выведите в консоль “Next” и перейдите к следующей итерации.

var k: Int = 9
for i in 10..50 where i % 2 != 0{
    if (i + k) % 2 = 0{
        k += 2
    }
    else{
        print("Next")
        continue
    } 
}

//Создайте переменную “k”, равную 9. В диапазоне от 10 до 50, но только по нечётным числам,
//если текущее число плюс “k” — чётное, то увеличьте “k” на 1, в противном случае выведите в консоль “Next” прекратите выполнение цикла.

var k: Int = 9
for i in 10..50 where i % 2 != 0{
    if (i + k) % 2 = 0{
        k++
    }
    else{
        print("Next")
        break
    } 
}