json.array!(@theses) do |thesis|
  json.extract! thesis, :id, :call_number, :course, :year, :last_name, :given_name, :pages
  json.url thesis_url(thesis, format: :json)
end
