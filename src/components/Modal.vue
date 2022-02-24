<template>
	<div class="backdrop">
		<div class="modal notification">
			<p>Content</p>
		</div>
	</div>
</template>

<style>
@import "https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css";
@import "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css";

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
}
	
</style>