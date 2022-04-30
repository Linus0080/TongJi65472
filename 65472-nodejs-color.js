let blocksPerLine = { 0:6, 1:5, 2:4, 3:7, 4:2 };
for (let i in blocksPerLine) {
    let output = '';
    for (let j = 0; j < blocksPerLine[i]; j++) output += '■';
    console.log((i % 2 == 0 ? '\x1B[31m' : '\x1B[34m') + output + '\x1B[0m');
}
