json.extract! appointment, :id, :name, :email, :phone_num, :address, :event_details, :date, :time, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
