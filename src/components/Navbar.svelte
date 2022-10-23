<script>
    import tranzyLogo from './../assets/tranzyLogo.png'

    export let userAddress;
</script>

<main>
    <nav class="nav">
        <img src={tranzyLogo} alt="logo">
        <h3>Hello {userAddress}</h3>
    </nav>
</main>

<style>
    .nav{
        display: flex;
        justify-content: space-around;
        align-items: center;
    }

    .nav img{
        width: 360px;
        filter: drop-shadow(0 0 1.5em #5ea1e5aa);
    }

    /* .nav img:hover{
        
    } */
</style>