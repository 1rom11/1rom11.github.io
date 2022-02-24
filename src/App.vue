<template>

	<Modal/>

	<div class="box">
		<i class="fa fa-home button is-primary"></i>
	</div>
	
	
	<link rel="stylesheet" href="./style.css"/>
	<h1 class="title">{{ title }}</h1>
	
	<div class="control">
		<input class="input" type="text" ref="name" placeholder="Text input">
		<button class="button" @click="handleClick">Summit</button>
	</div>
		
</template>

<script>
import Modal from './components/Modal.vue'


export default {
	name: 'App',
	components: { Modal, Modal1, Modal2 },
	data() {
		return {
			title: 'My First Vue app'
		}
	},
	methods: {
		handleClick() {
			console.log(this.$refs.name.value)
			this.$refs.name.classList.add('active')
			this.$ref.name.focus()
		}
	}
}

</script>

<style>

@import "https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css";
@import "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css";

#app {
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align: center;
	color: #2c3e50;
	margin-top: 60px;
}

</style>