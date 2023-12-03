export function add (a: number, b: number): number {
  return a + b
}

console.log('Add 2 + 3 =', add(2, 3))

const data  = Deno.readTextFileSync('../data.txt')
const split = data.split('\n')
for (const line of split) {
  console.warn(line)
}
