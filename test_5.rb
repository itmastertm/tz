def action
	print 'Введите цвет светофора (red, yellow, green) или exit для выхода: '
	@user_choes = gets.chomp
	if @user_choes == 'red'
		puts 'Стоять'
	elsif @user_choes == 'yellow'
		puts 'Ждать'
	elsif @user_choes == 'green'
		puts 'Идти'
	elsif @user_choes == 'exit'
		exit
	else
		puts 'Вы ввели некорректные данные!'
	end
end

loop do
	action
end			
	