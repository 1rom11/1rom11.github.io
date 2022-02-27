<template>
	<div class="backdrop">
		<div class="notification is-info">
			<h1 class="title">HELLO</h1>
		</div>
	</div>
</template>

<style scoped>
	.modal {
		width: 400px;
		padding: 20px;
		margin: 100px auto;
		background: white;
		border-radius:10px;
	}

	.backdrop {
		top: 0;
		position: fixed;
		width: 100%;
		height: 100%;
		background: rgba(0, 0, 0, 0.5);
	}

	h1 {
		border-bottom:1px solid #ddd;
		display: inline-block;
		padding-bottom: 10px;
		padding: 0px;
	}
</style>