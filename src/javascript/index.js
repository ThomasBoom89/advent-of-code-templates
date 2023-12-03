// print data to std
console.warn('Hello World')

// read line by line from file
const fs = require('node:fs')

try {
  const data  = fs.readFileSync('../data.txt', 'utf8')
  // console.log(data)
  const split = data.split('\n')

  for (const f of split) {
    console.warn(f)
  }
} catch (err) {
  console.error(err)
}

