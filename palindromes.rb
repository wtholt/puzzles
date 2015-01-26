require 'date'
now = Date.today
dates = (now<<12..now).map{ |day| day.strftime("%-m%-d%Y").squeeze(' ') }
  
def palindrome?(dates)
  dates.each do |date|
    if date.reverse == date
      puts "#{date} is a Palindrome!"
      break
    else
      puts "#{date} is not a Palindrome!"
    end
  end
end

palindrome?(dates)





