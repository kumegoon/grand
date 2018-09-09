json.extract! guest, :id, :name, :email, :address, :check_in_date, :created_at, :updated_at
json.url guest_url(guest, format: :json)
