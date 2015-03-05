//numbers is an array. map is a functional method that’s part of the array API. Map creates a new array with the results of calls to the supplied closure for each element in the supplied array. You use map to perform transformations. So this code takes the arry and applies the logic to map which is inside a closure that takes the number and multiplys it by 3 and then set's odd numbers to zero and then returns the new array. what makes this a closure is that the parameters are inside the { instead of outside it. We do this with map because it accepts a closure as the parameter.

numbers.map({
    (number: Int) -> Int in
    var result = 3 * number
    //all even numbers are divisible by 2. so if the mod (remainder) is not equal to zero then the result is an odd number
    if result % 2 != 0
    {
        result = 0
    }
    return result
})
