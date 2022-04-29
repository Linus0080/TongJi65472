let obj = { "0": 6, "1": 5, "2": 4, "3": 7, "4": 2 };
for (let i in obj) {
    let s = "";
    if (i % 2 == 0) for (let j = 0; j < obj[i]; j++) s += "🟥";
    else for (let j = 0; j < obj[i]; j++) s += "🟦";
    console.log(s);
}