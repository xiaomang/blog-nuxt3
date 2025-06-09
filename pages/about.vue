<template>
    <div :class="$style.main">

        <div :class="$style.entry">
            <h1 :class="$style.title">写给2025年继续奔跑的你</h1>
            <div :class="$style.summary">
                <p>
                    亲爱的自己：
                    当晨光第六万次亲吻你的窗棂，请记住这个数字——这是生命馈赠给你的第六万次重启机会。那些深夜修改的方案、晨起背诵的单词、健身房滴落的汗水，都在重塑着你的生命密度。
                </p>
                <p>
                    关于自我价值
                    你总说"我不够好"，却忘了比较的坐标系本就不该向外寻找。那些没能击垮你的否定，早已转化成你骨骼里的钛合金。2025年的你，比三年前多掌握两门技能，比五年前勇敢十倍，这就是最真实的成长进度条。
                </p>
                <p>
                    关于行动哲学
                    不要等待"完美时刻"，你捧着的这本人生之书，重要章节往往写在草稿纸上。今天背不下来的概念，就拆解成七个碎片时间；完不成的马拉松，先从系紧鞋带开始。记住：0.1的365次方是37.8，而1的365次方永远只是1。
                </p>
                <p>
                    关于时间魔法
                    把焦虑换算成具体数字：每天专注3小时，一年就是45个工作日。你去年种下的知识树苗，今年已结出意外果实。那些看似徒劳的坚持，像深海里的蓝鲸，正以你听不见的频率积蓄力量。
                </p>
                <p>
                    当夜色再次降临，请对镜子里的战士说：
                    "我允许自己休息，但永不放弃；我接受暂时失败，但拒绝定义。2026年的我，会感谢今天没有关掉闹钟的你。"
                </p>
                <p>
                    —— 永远和你并肩作战的另一个你
                    2025年盛夏
                </p>
            </div>
        </div>

    </div>
</template>


<script setup>
// 设置SEO meta
useSeoMeta({
    title: '写给2025年继续奔跑的你',
    ogTitle: 'My Amazing Site',
    description: 'This is my amazing site, let me tell you all about it.',
    ogDescription: 'This is my amazing site, let me tell you all about it.',
    ogImage: 'https://example.com/image.png',
    twitterCard: 'summary_large_image',
})
</script>


<style lang="less" module>
.main {
    width: 40rem;
    margin: 2rem auto;
}

.entry {
    // height: 10rem;
    margin-top: 1rem;
    background-color: #fff;
    border-radius: 8px;
    box-sizing: border-box;
    padding: 1rem;
    // box-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1);
}

h1.title {
    color: #404040;
    font-size: 1.5rem;
    font-weight: bold;
    text-decoration: none;
    margin-top: 0;
}

.summary {
    color: #404040;
    font-size: 1rem;
    margin-top: .5rem;
    line-height: 1.7;
}
</style>