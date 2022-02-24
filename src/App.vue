<template>

	
	<div class="box">
		<i class="fa fa-home button is-primary"></i>
	</div>
	
	<h1 class="title hero is-primary">{{ title }}</h1>
	<img src="/src/assets/logo.png" alt="vue-logo" width="100" height="100">
	<modal />	
</template>

<script>
import Modal from "/src/components/Modal.vue"

export default {
    name: 'app',

    data() {
        return {
            title: "Romit's Blog"
        };
    },
    methods: {

    },
    components: { 
		Modal
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