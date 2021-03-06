defmodule EZCalendar.Fixtures.DayCalendar do
  @moduledoc false
  
  def calendar do  
    %EZCalendar.DayCalendar{
      dates: 
        [
          %{
            data: [%EZCalendar.Event{}],
            day: 1, 
            month: 11,
            today?: true, 
            weekday: "Tuesday", 
            year: 2016
          }
        ],
      next: %{day: 2, month: 11, year: 2016},
      params: %{day: 1, month: 11, year: 2016},
      prev: %{day: 31, month: 10, year: 2016}, 
      title: "November 1, 2016",
      weekday: "Tuesday"
    }
  end

  def html do
    """
    <table class="ez-calendar day-calendar">\
    <tr class="weekdays">\
    <td>Tuesday</td>\
    </tr>\
    <tr>\
    <td class="today tuesday day">\
    <div class="date">1</div>\
    <div class="data">\
    <div>Date Content</div>\
    <div>Event Content</div>\
    </div>\
    </td>\
    </tr>\
    </table>\
    """
  end

end