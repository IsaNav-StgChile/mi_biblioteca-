class Book < ApplicationRecord
   # enum status: 
    enum status: [:in_shell, :lended]
end