def f_to_c(temperature)
    (temperature.to_i - 32) * 5 / 9
end
def prompt_fahrenheit
    puts "Please input a temperature in fahrenheit"
    puts "#{input = gets.chomp.to_i}\xC2\xB0F converted to celsius is: #{f_to_c(input)}\xC2\xB0C."
    input
end
prompt_fahrenheit
