<script>
  import Navbar from "./components/Navbar.svelte";
  let userAddress = '';
  // @ts-ignore
  const { ethereum } = window 

</script>

<main>
  <Navbar userAddress='0xe0...12ed'/>
</main>

<style>
  
</style>
