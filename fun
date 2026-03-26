function test(ms, value) {
    setTimeout(() => {
        return console.log(value)
    }, ms)
}

test(3000, 'tada')