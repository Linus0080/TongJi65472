type Source = 6 | 5 | 4 | 7 | 2;

type RedBlock = "🟥";

type BlueBlock = "🟦";

// Repeat `Unit` `Length` times
type Repeat<
  Length extends unknown[],
  Unit extends string,
  Output extends string = ""
> = Length extends [number, ...infer Rest]
  ? Repeat<Rest, Unit, `${Output}${Unit}`>
  : Output;

// Generate tuple from input
type Tuple<
  Length extends number,
  Output extends unknown[] = []
> = Output["length"] extends Length
  ? Output
  : Tuple<Length, [114514, ...Output]>;

type IsEven<Input extends unknown[]> = Input extends [
  unknown,
  unknown,
  ...infer Rest
]
  ? Rest extends []
    ? true
    : IsEven<Rest>
  : false;

type Process<Input extends number> = {
  [key in Input]: IsEven<Tuple<key>> extends true
    ? Repeat<Tuple<key>, RedBlock>
    : Repeat<Tuple<key>, BlueBlock>;
};

// use an IDE or ts playground and hover to see 65472
type Result = Process<Source>;
