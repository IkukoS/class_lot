class IndexController < ApplicationController

	def 	home
		@title = "2017年役員委員立候補　公開抽選会"
    @time_of_update = "1/18/2018 8:45"
    @volunteer_data = [
      { 
        "title" => "小学１年生クラス委員",
        "teiin" => 8,
        "current" => 0,
        "link" => ""
      },      
      { 
        "title" => "小学２年生クラス委員",
        "teiin" => 8,
        "current" => 4,
        "link" => ""
      },      
      { 
        "title" => "小学３年生クラス委員",
        "teiin" => 8,
        "current" => 5,
        "link" => ""
      },      
      { 
        "title" => "小学４年生クラス委員",
        "teiin" => 8,
        "current" => 10,
        "link" => "http://localhost:3000/lot/select"
      },
      { 
        "title" => "小学５年生クラス委員",
        "teiin" => 8,
        "current" => 5,
        "link" => ""
      },
      { 
        "title" => "小学6年生クラス委員",
        "teiin" => 6,
        "current" => 1,
        "link" => ""
      },
      { 
        "title" => "中学１年生クラス委員",
        "teiin" =>6 ,
        "current" => 4,
        "link" => ""
      },
      { 
        "title" => "中学2年生クラス委員",
        "teiin" => 4,
        "current" => 4,
        "link" => ""
      },
      { 
        "title" => "中学3年生クラス委員",
        "teiin" => 4,
        "current" => 0,
        "link" => ""
      },
      { 
        "title" => "高学１年生クラス委員",
        "teiin" => 4,
        "current" => 3,
        "link" => ""
      },
      { 
        "title" => "高学2年生クラス委員",
        "teiin" => 2,
        "current" => 0,
        "link" => ""
      },      
      { 
        "title" => "保護者会役員",
        "teiin" => 12,
        "current" => 2,
        "link" => ""
      },
      { 
        "title" => "図書委員",
        "teiin" => 30,
        "current" => 30,
        "link" => ""
      },
      { 
        "title" => "Tシャツ委員",
        "teiin" => 2,
        "current" => 1,
        "link" => ""
      },
      
    ]
    
	end
	
end
