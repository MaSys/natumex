#
module Api
  module V1
    class QuestionsController < ApplicationController
      def index
        render json: questions, status: 200
      end

      private

      def questions
        questions = Question.all.includes(:answers)
        questions.as_json(
          only: [:id, :content], include: {
            answers: {
              only: [:content, :currect_answer]
            }
          }
        )
      end
    end
  end
end
