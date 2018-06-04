<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>今天，昆仑能源向您发出邀请</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"/>

    <!-- Link Swiper's CSS -->
    <link rel="stylesheet" href="/swiper/dist/css/swiper.min.css"/>
    <link rel="stylesheet" href="/css/mobile.css"/>
    <script  src="/js/jquery-3.1.1.js"></script>
    <script  type="text/javascript" src="/layer/layer.js"></script>
    <!-- Swiper JS -->
    <script src="/swiper/dist/js/swiper.min.js"></script>
    <script  type="text/javascript" src="https://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>
    <script  type="text/javascript" src="/js/wx-share.js?version=1.0"></script>

</head>
<body>
<!-- Swiper -->
<div class="swiper-container">
    <div class="swiper-wrapper">
        <div class="swiper-slide">
            <#include "1-page.ftl">
        </div>
        <div class="swiper-slide">
            <#include "2-page.ftl">
        </div>
        <div class="swiper-slide">
            <#include "3-page.ftl">
        </div>
        <div class="swiper-slide">
            <#include "4-page.ftl">
        </div>
        <div class="swiper-slide">
            <#include "5-place.ftl">
        </div>
        <div class="swiper-slide">Slide 6</div>
        <div class="swiper-slide">Slide 7</div>
        <div class="swiper-slide">Slide 8</div>
        <div class="swiper-slide">Slide 9</div>
        <div class="swiper-slide">Slide 10</div>
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
    <div class="arrow-down" id="nextPage">

    </div>
</div>




<!-- Initialize Swiper -->
<script>
    var swiper = new Swiper('.swiper-container', {
      direction: 'vertical',
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
    });
  </script>

<script src="/js/campaign.js"></script>
</body>
</html>
