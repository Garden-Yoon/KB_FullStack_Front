<template>
  <div class="child">
    <h2>Child2</h2>
  </div>
</template>

<script>
export default {
  name: 'Child2',
};
</script>

<style>
.child {
  background-color: blue;
  border: solid 1px black;
  /* em은 부모요소의 몇배수 */
  margin: 1.5em;
  padding: 1em;
}
</style>
