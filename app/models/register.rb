class Register < ApplicationRecord
    validates :name, :surname, :phone, presence:{ message: "Campo Obligatorio"} 
end
