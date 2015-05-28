class LunchLady
	def initialize 
		@main_dish = [
			{'(1)Tuna fish sandwich' => 2}, {'(2)Pizza' => 3}, {'(3)Korean BBQ' => 5}
		]
		@side_dish = [
			{'(1)Salad' => 1}, {'(2)Coleslaw' => 1}, {'(3)Kimchi' => 1}
		]
	end

  def choose_main
    puts "Welcome to the lunch room?"
    puts "Pick a main dish: #{@main_dish}"
    puts "Type dish number"
    @user_choice_main = gets.chomp.to_i
  end

  def choose_side
  	puts "Now, choose your side dish. Please type the dish's number:\n#{@side_dish}"
  	@user_choice_side = gets.chomp.to_i
  end
end

clone = LunchLady.new
clone.choose_main


