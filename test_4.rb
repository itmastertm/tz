loop do
	
	print 'Введите значение в градусах по Цельсию или exit для выхода : '
	@input = gets.chomp

	def convert
		result = @input.to_i * 1.8 + 32
		puts "Значение в градусах по Фаренгейту: #{result}"
	end

	if @input[/^\d+$/]
		convert
	elsif @input == 'exit'
		exit
	else
		puts 'Вы ввели не верное значение. Введите число!'
	end
	
end
