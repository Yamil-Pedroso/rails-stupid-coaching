class QuestionsController < ApplicationController
  def home
  end

   def ask
    @questions = ["I am going to work"]
   end

   def answer
    @answers = ["thanh", "dimitri", "germain", "damien", "julien"]
   end
end
