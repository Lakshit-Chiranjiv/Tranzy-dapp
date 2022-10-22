<script>
    import tranzyLogo from './../assets/tranzyLogo.png'
</script>

<main>
    <nav class="nav">
        <img src={tranzyLogo} alt="logo">
        <h3>Hello User</h3>
    </nav>
</main>

<style>
    .nav{
        display: flex;
        justify-content: space-around;
        align-items: center;
        gap: 30px;
    }

    .nav img{
        width: 360px;
    }
</style>