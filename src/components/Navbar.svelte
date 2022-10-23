<script>
    import tranzyLogo from './../assets/tranzyLogo.png'

    export let userAddress;
</script>

<main>
    <nav class="nav">
        <img src={tranzyLogo} alt="logo">
        <h3>Hello {userAddress} ✋</h3>
    </nav>
</main>

<style>
    .nav{
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 0 2.5rem;
        box-shadow: 0px 2px 7px 0px rgba(0,0,0,0.5);
    }

    .nav img{
        width: 280px;
        filter: drop-shadow(0 0 1.5em #5ea1e5aa);
    }
</style>