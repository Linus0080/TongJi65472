<template>
  <div id="app">
    <div class="row" v-for="i in data">
      <div :class="['box', i.color]" v-for="o in i.count"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: "65472",
  data() {
    return {
      data: [
        {
          count: 6,
          color: "red",
        },
        {
          count: 5,
          color: "blue",
        },
        {
          count: 4,
          color: "red",
        },
        {
          count: 7,
          color: "blue",
        },
        {
          count: 2,
          color: "red",
        },
      ],
    };
  },
};
</script>

<style>
.row {
  display: flex;
}
.box {
  width: 30px;
  height: 30px;
  margin: 1px;
}
.red {
  background-color: red;
}
.blue {
  background-color: blue;
}
</style>
