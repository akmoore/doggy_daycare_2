json.extract! owner, :id, :first_name, :last_name, :street, :city, :state, :zip, :phone, :emergency_contact_name, :emergency_contact_number, :created_at, :updated_at
json.url owner_url(owner, format: :json)
