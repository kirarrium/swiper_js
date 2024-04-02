<div class="swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">

<img src="https://images.unsplash.com/photo-1597515449381-b57ede1fa281?ixlib=rb-
1.2.1&ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDZ8UzRNS0xBc0JCNzR8fGVufDB8fHw%3D&auto=format&fit=crop&w=500&q=60"

alt="">
</div>

<div class="swiper-slide"><img src="https://images.unsplash.com/photo-1526857240824-92be52581d9b?ixlib=rb-
1.2.1&ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDh8UzRNS0xBc0JCNzR8fGVufDB8fHw%3D&auto=format&fit=crop&w=500&q=60"

alt=""></div>

<div class="swiper-slide"><img src="https://images.unsplash.com/photo-1566534268110-74c44e12e34d?ixlib=rb-
1.2.1&ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDI5fFM0TUtMQXNCQjc0fHxlbnwwfHx8&auto=format&fit=crop&w=500&q=60"

alt=""></div>
</div>
<!-- Добавление стрелочек в HTML код -->
<div class="swiper-button-prev"></div>
<div class="swiper-button-next"></div>
<!-- Добавление буллитов в HTML код -->
<div class="swiper-pagination"></div>
<!-- Добавление скроллбара в HTML код -->
<div class="swiper-scrollbar"></div>
</div>
____________
new Swiper('.swiper-container', {
// Вывод стрелок навигации
navigation: {
nextEl: '.swiper-button-next',
prevEl: '.swiper-button-prev',
},
pagination: {
el: '.swiper-pagination',
},
// Вывод скроллбара
scrollbar: {
el: '.swiper-scrollbar',
draggable: true
},
})
