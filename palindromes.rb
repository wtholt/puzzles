require 'date'
now = Date.today
dates = (now<<120..now).map{ |day| day.strftime("%-m%-d%Y")}
  
def palindrome?(dates)
  dates.each do |date|
    if date.reverse == date
      puts "#{date} is a Palindrome!"
    else
    end
  end
end

palindrome?(dates)





