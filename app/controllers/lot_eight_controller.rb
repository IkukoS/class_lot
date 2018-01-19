class LotEightController < ApplicationController

		def select
		@name = "新中学２年生暫定クラス委員"
		original_grade8 = ["Misa", "Saya", "Anna", "Kate", "Sara"]
		@selected = []
		current_number = 0
    	while current_number < 8
				chosen = original_grade8.sample
	 		  @selected.push(chosen)
	 		  original_grade8.delete(chosen)
	 		  current_number += 1
	 		end
	 		@selected
	end 

end
