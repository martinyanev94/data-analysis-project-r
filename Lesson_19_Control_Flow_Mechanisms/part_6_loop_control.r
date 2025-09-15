for (i in 1:10) {
    if (i == 5) {
        break  # Exit the loop when i is 5
    }
    print(i)
}
for (i in 1:10) {
    if (i %% 2 == 0) {
        next  # Skip this iteration if i is even
    }
    print(i)
}
