class LotController < ApplicationController

	def select
		@name = "新4年生暫定クラス委員"
		@original_grade4 = ["Tomo", "Chie", "Ikko", "Eri", "Kumi","Aki", "Chihiro", "Yumi", "Fumi", "Aya"]
		@selected = []
		current_number = 0
    	while current_number < 8
				chosen = @original_grade4.sample
	 		  @selected.push(chosen)
	 		  @original_grade4.delete(chosen)
	 		  current_number += 1
	 		end
	 		@selected
	end 

	end


