require 'date'

def day_of_the_week(time)
  Date::DAYNAMES[time.wday]
end

def greeting(time)
    # "Hello on #{Time.now}"
    "hello its #{time}"
end