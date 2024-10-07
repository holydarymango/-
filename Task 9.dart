enum DayOfWeek{
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

void checkWeekend(DayOfWeek day){
  if (day == DayOfWeek.saturday || day == DayOfWeek.sunday){
    print("Это выходной день!");
  } else{
    print("Это рабочий день");
  }
}

void main(){
  checkWeekend(DayOfWeek.saturday);
  checkWeekend(DayOfWeek.monday);
}