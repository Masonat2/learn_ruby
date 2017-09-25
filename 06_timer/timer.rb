class Timer

attr_accessor :seconds



    def seconds
      return @seconds.to_i
    end
    def time_string
      secs=@seconds.to_i
      hours=0
      minutes=0
      while secs>59 do
        minutes = minutes+1
        secs = secs - 60
      end
      while minutes>59 do
        hours= hours+1
        minutes = minutes - 60
      end


    if hours>10 && minutes>10 && secs>10

      return "#{hours}"+":"+"#{minutes}"+":"+"#{secs}"

    elsif hours < 10 && minutes < 10 && secs < 10

      return "0"+"#{hours}"+":"+"0"+"#{minutes}"+":"+"0"+"#{secs}"
    elsif hours < 10 && minutes < 10 && secs >10
      return "0"+"#{hours}"+":"+"0"+"#{minutes}"+":"+"#{secs}"

    end
    end






end
