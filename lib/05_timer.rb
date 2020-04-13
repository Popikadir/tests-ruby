def time_string(sec)
    h = (sec/3600)
    min = (sec%3600)/60
    sec = (sec%3600)%60
   
    if h<10
        h = "0#{h}"
    end
    if min<10
        min = "0#{min}"
    end
    if sec<10
        sec = "0#{sec}"
end
    "#{h}:#{min}:#{sec}"
end
 
puts time_string(gets.chomp.to_i)