namespace :generate do
  questions_json = []
  task json: :environment do
    questions = Question.all.includes(:answers)
    questions.each do |q|
      questions_json << {
        id: q.id,
        content: q.content,
        answers: q.answers.as_json(only: [:content, :currect_answer])
      }
    end
    File.open("public/questions.json","w") do |f|
      f.write(questions_json.to_json)
    end 
  end
end
