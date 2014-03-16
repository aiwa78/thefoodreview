json.array!(@reviews) do |review|
  json.extract! review, :id, :taste, :service, :environment, :foodstyle, :vfm, :fullreview
  json.url review_url(review, format: :json)
end
