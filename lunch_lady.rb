class LunchLady
	def initialize 
		@main_dish = {
			'(1)Tuna fish sandwich' => 2, '(2)Pizza' => 3, '(3)Korean BBQ' => 5
		}
		@side_dish = {
			'(1)Salad' => 1, '(2)Coleslaw' => 1, '(3)Kimchi' => 1
		}
	end

  def user_choice
    puts "Welcome to the lunch room?"
    puts "Pick a main dish: #{@main_dish}"
    puts "Type dish number"
    @user_choice = gets.chomp
  end

end

clone = LunchLady.new
clone.user_choice
