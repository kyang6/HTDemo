json.array!(@medications) do |medication|
  json.extract! medication, :id, :name, :description, :whyoneq, :whyonea, :whytwoq, :whytwoa, :whythreeq, :whythreea, :whyfourq, :whyfoura
  json.url medication_url(medication, format: :json)
end
