class ClassmatesController < ApplicationController
  def index
  	@welcome_message = "Welcome to the Classmates app!"
  end

  def classmates
  	@classmates = ["Alex", "Asad", "Austin", "Blake", "Daniel", "Emily", "Enrique", "Gloryah", "Kaan", "Kate", "Matthew", "Molly", "Pavithra", "Sihan", "Sophie", "Yunny", "Zack", "Aryaman", "Bailey", "Ben", "Charlotte", "Dilys", "Jack", "Olivia", "Oscar", "Susana", "Urvish", "Stanley"]
end
end 