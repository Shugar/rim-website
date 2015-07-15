var day,month,year;
var monthName= new Array(12);
monthName[0]="Января";
monthName[1]="Февраля";
monthName[2]="Марта";
monthName[3]="Апреля";
monthName[4]="Мая";
monthName[5]="Июня";
monthName[6]="Июля";
monthName[7]="Августа";
monthName[8]="Сентября";
monthName[9]="Октября";
monthName[10]="Ноября";
monthName[11]="Декабря";
day=new Date();
$(document).ready(function(){
$('.date').text(day.getDate()+" "+monthName[day.getMonth()]+" "+day.getFullYear()+" "+"/"+" "+day.getHours()+":"+day.getMinutes()+":"+day.getSeconds())
});