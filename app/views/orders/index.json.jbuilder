json.array!(@orders) do |order|
  json.extract! order, :id, :content, :total, :date_ordered, :date_delivered, :customer_id
  json.url order_url(order, format: :json)
end
