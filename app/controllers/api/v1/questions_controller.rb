#
module Api
  module V1
    class QuestionsController < ApplicationController
      def index
        render json: questions, status: 200
      end

      private

      def questions
        if params[:id]
          questions = Question.where(id: params[:id]).includes(:answers)
        else
          questions = Question.all.includes(:answers)
        end
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
