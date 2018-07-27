class AddPaperclipToApartments < ActiveRecord::Migration[5.2]
  def change
    add_attachment :apartments, :avatar
  end
end
