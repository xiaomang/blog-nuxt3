<template>
    <section :class="$style.layout">
        <header :class="$style.header">
            <nav :class="$style.navbar">
                <nuxt-link :class="$style.logo" to="/">OR-B</nuxt-link>
            </nav>
        </header>
        <main :class="$style.main">
            <nuxt-page />
        </main>
        <footer :class="$style.footer">
            <div :class="$style.copyright">
                <span>&copy; 2025</span>
                <nuxt-link to="/">OR-B</nuxt-link>
            </div>
        </footer>
    </section>
</template>

<style module>
body {
    margin: 0;
    font-family: -apple-system,
        BlinkMacSystemFont,
        "Apple Color Emoji",
        "Segoe UI Emoji",
        "Segoe UI Symbol",
        "Segoe UI",
        "PingFang SC",
        "Hiragino Sans GB",
        "Microsoft YaHei",
        "Helvetica Neue",
        Helvetica,
        Arial,
        sans-serif;
    font-feature-settings: "tnum";
    font-variant: tabular-nums;
}

.layout {
    min-height: 100vh;
    background-color: #f8f8f8;
    display: flex;
    flex-direction: column;

    .header {
        height: 4rem;
        background-color: #fff;
        border-bottom: 1px solid #d8d8d8;

        display: flex;
        justify-content: center;
        align-items: center;

        position: sticky;
        top: 0;
        left: 0;
        right: 0;
    }

    .main {
        flex: 1;
    }

    .footer {
        height: 5rem;

        display: flex;
        justify-content: center;
        align-items: center;
    }
}

.navbar {
    width: 80rem;
    margin: 0 auto;
}

.logo {
    color: #404040;
    text-decoration: none;
    font-size: 1.5rem;
    font-weight: bold;
}

.copyright {
    width: 60rem;
    color: #999;
    font-size: .75rem;
}

.copyright a {
    color: #999;
    text-decoration: none;
    margin-left: .5rem;
}

.copyright a:hover {
    text-decoration: underline;
}
</style>
