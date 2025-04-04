// Loops
// Loops are used to execute a block of code multiple times.
// There are different kinds of loops in Swift.
// 1. for loop
// 2. while loop
// 3. repeat-while loop
// 4. for-in loop
// 5. forEach loop
// 6. stride loop
// 7. nested loop
// 8. labeled loop
// 9. break and continue
// 10. loop with where clause
// 11. loop with guard clause

// 1. for loop (for loop)
// for loop is used to iterate over a sequence, such as ranges, arrays, dictionaries, strings, etc.
// for loop is used when we know the number of iterations in advance.
// for loop is used to execute a block of code multiple times.
for i in 1 ... 5 {
    print(i)
}

// 2. while loop (while loop)
// while loop is used to execute a block of code multiple times.
// while loop is used when we don't know the number of iterations in advance.
// while loop is used to execute a block of code multiple times.
var i = 1
while i <= 5 {
    print(i)
    i += 1
}

// 3. repeat-while loop (do-while loop)
// repeat-while loop is used to execute a block of code multiple times.
// repeat-while loop is used when we don't know the number of iterations in advance.
// repeat-while loop is used to execute a block of code multiple times.
var j = 1
repeat {
    print(j)
    j += 1
} while j <= 5

// 4. for-in loop (for-each loop)
// for-in loop is used to iterate over a sequence, such as ranges, arrays, dictionaries, strings, etc.
// for-in loop is used when we know the number of iterations in advance.
// for-in loop is used to execute a block of code multiple times.
for i in 1 ... 5 {
    print(i)
}

// 5. forEach loop (for-each loop)
// forEach loop is used to iterate over a sequence, such as ranges, arrays, dictionaries, strings, etc.
// forEach loop is used when we know the number of iterations in advance.
// forEach loop is used to execute a block of code multiple times.
for i in 1 ... 5 {
    print(i)
}

// 6. stride loop (for-each loop)
// stride loop is used to iterate over a sequence, such as ranges, arrays, dictionaries, strings, etc.
// stride loop is used when we know the number of iterations in advance.
// stride loop is used to execute a block of code multiple times.
for i in stride(from: 1, to: 5, by: 1) {
    print(i)
}

// 7. nested loop (for-each loop)
// nested loop is used to execute a block of code multiple times.
// nested loop is used when we don't know the number of iterations in advance.
// nested loop is used to execute a block of code multiple times.
for i in 1 ... 5 {
    for j in 1 ... 5 {
        print(i, j)
    }
}

// 8. labeled loop (for-each loop)
// labeled loop is used to execute a block of code multiple times.
// labeled loop is used when we don't know the number of iterations in advance.
// labeled loop is used to execute a block of code multiple times.
outerLoop: for i in 1 ... 5 {
    innerLoop: for j in 1 ... 5 {
        print(i, j)
        if j == 3 {
            break outerLoop
        }
    }
}

// 9. break and continue
// break and continue is used to execute a block of code multiple times.
// break and continue is used when we don't know the number of iterations in advance.
// break and continue is used to execute a block of code multiple times.
for i in 1 ... 5 {
    if i == 3 {
        continue
    }
    print(i)
}

// 10. loop with where clause (for-each loop)
// loop with where clause is used to execute a block of code multiple times.
// loop with where clause is used when we don't know the number of iterations in advance.
// loop with where clause is used to execute a block of code multiple times.
for i in 1 ... 5 where i != 3 {
    print(i)
}

// 11. loop with guard clause (for-each loop)
// loop with guard clause is used to execute a block of code multiple times.
// loop with guard clause is used when we don't know the number of iterations in advance.
// loop with guard clause is used to execute a block of code multiple times.
for i in 1 ... 5 {
    guard i != 3 else { continue }
    print(i)
}
