$(document).ready ->

  $('.login').hide()

  $('.close').click ->
    $('.login').hide()

  $('.lk').click ->
    $('.login').show()

  $('.coins-gallery').slick(
      dots: false
      arrows: false
      infinite: true
      # autoplay: true
      # autoplaySpeed: 2000
      speed: 1500
      slidesToShow: 4
      variableWidth: true
      swipe: false
      pauseOnHover: true
    )

  timeOut = null
  timeOut1 = null
  x = setInterval ->
    timeOut = setTimeout ->
      $($('.coins-gallery')[0]).slick 'slickNext'
    , Math.random()*4000
    timeOut1 = setTimeout ->
      $($('.coins-gallery')[1]).slick 'slickNext'
    , Math.random()*6000
  , 2500