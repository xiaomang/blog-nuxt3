<template>
    <div class="layout">
        <header class="layout-header">
            <nav class="navbar">
                <nuxt-link class="navbar-logo" to="/">LOGO</nuxt-link>
            </nav>
        </header>
        <main class="layout-main">
            <main class="main">
                <article class="article" v-for="i in 10" :key="i">
                    <nuxt-link class="article-title" to="/about">生命自有其节奏，静候破土而出的光，写给暂时迷路的你</nuxt-link>
                    <div class="article-summary">
                        人生迷茫时，请记得：黑暗只是黎明的序章。你此刻的徘徊不是软弱，而是生命在积蓄力量。
                        看看路边的小草，它不知明天是风雨还是阳光，却依然向上生长。每个人都有属于自己的时
                        区，纽约比巴黎慢6小时，但时间从未出错。暂时找不到路时，不妨先做两件事：把今天过好，
                        让身体动起来。晨跑时流下的汗水会冲散焦虑，深夜读的书页会照亮方向。要相信，那些让你
                        辗转反侧的问题，终会在某个普通清晨豁然开朗——就像种子破土前，也看不见光的方向。
                    </div>
                </article>
            </main>
        </main>
        <footer class="layout-footer">
            <div class="footer">
                <div class="copy">
                    <span>&copy;</span>
                    <span>2025</span>
                    <nuxt-link to="/">LOGO</nuxt-link>
                </div>
            </div>
        </footer>
    </div>
</template>


<script setup>
// 设置SEO meta
useSeoMeta({
    title: 'My Amazing Site',
    ogTitle: 'My Amazing Site',
    description: 'This is my amazing site, let me tell you all about it.',
    ogDescription: 'This is my amazing site, let me tell you all about it.',
    ogImage: 'https://example.com/image.png',
    twitterCard: 'summary_large_image',
})
</script>


<style lang="less" scoped>
.layout {
    display: flex;
    flex-direction: column;
    background-color: #f8f8f8;
    min-height: 100vh;

    .layout-header {
        flex: 0 0 auto;

        display: flex;
        align-items: center;
        justify-content: center;

        height: 4rem;
        border-bottom: 1px solid #d8d8d8;
        background-color: #fff;
        position: sticky;
        top: 0;
        left: 0;
        right: 0;
    }

    .layout-main {
        flex: 1 1 auto;

        display: flex;
        justify-content: center;
    }

    .layout-footer {
        margin-top: 2rem;
        flex: 0 0 auto;
        display: flex;
        justify-content: center;
    }
}

.navbar {
    width: 80rem;
    max-width: 100%;
    margin: 0 1rem;

    &-logo {
        display: inline-block;
        color: #333;
        text-decoration: none;
        font-size: 1.25rem;
    }

}

.main {
    width: 40rem;
    max-width: 100%;
    border-radius: .25rem;
    // box-shadow: 0 0 1rem rgba(0, 0, 0, .1);
    padding: 1rem;
    margin: 1rem 0;
    box-sizing: border-box;
}

.footer {
    width: 40rem;
    max-width: 100%;
    min-height: 8rem;
}

.article {
    margin: 2rem 0;
    padding: 2rem;
    background-color: #fff;

    &:first-child {
        margin-top: 0;
    }

    &:last-child {
        margin-bottom: 0;
    }

    &-title {
        color: #404040;
        text-decoration: none;
        font-size: 1.25rem;
        font-weight: 500;
    }

    &-summary {
        margin-top: .5rem;
        color: #666;
        font-size: 0.875rem;
        line-height: 1.5;
    }
}

.copy {
    color: #999;
    margin: 0 1rem;
    font-size: 0.875rem;
    display: flex;
    column-gap: .25rem;

    a {
        color: #999;
    }
}
</style>