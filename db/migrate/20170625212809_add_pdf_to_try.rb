class AddPdfToTry < ActiveRecord::Migration
  def up
    add_attachment :tries, :pdf
  end

  def down
    remove_attachment :tries, :pdf
  end
end
