# Write your code here!

$ ->
  console.log "You are awesome!"
$ ->
  $(".slider1").slick(
    centerPadding: '60px',
    centerMode: true,
    slidesToShow: 3,
    slidesToScroll: 1,
    autoplay: true,
    )
  $(".slider2").slick(
    centerPadding: '60px',
    centerMode: true,
    slidesToShow: 3,
    slidesToScroll: 1,
    autoplay: true,
    )
  
  $(".login").hide()
  $(".popupOk").hide()
  $(".popupErr").hide()
  
  $(".close").click( ->
    $(".login").hide())
  
  $(".personalArea").click( ->
    $(".login").show())
  
  $(".closeOk").click( ->
    $(".popupOk").hide())
  
  $(".closeErr").click( ->
    $(".popupErr").hide())









