<template>
    <div>id: {{ id }}</div>
    <button @click="goBack">demo</button>
</template>

<script setup>

const route = useRoute()
const router = useRouter()

const id = ref(111)

id.value = route.params.id


const goBack = async () => {
    await navigateTo('/posts/' + Math.floor(Math.random() * 1000000))
}
</script>
