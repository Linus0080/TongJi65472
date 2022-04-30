let blocksPerLine = { 0:6, 1:5, 2:4, 3:7, 4:2 };
for (let i in blocksPerLine) {
    let output = '';
    for (let j = 0; j < blocksPerLine[i]; j++) output += '■';
    console.log('%c' + output, 'color:' + (i % 2 == 0 ? 'red' : 'blue'));
}
