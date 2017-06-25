class AddImagenToTry < ActiveRecord::Migration
  def up
    add_attachment :tries, :imagen
  end

  def down
    remove_attachment :tries, :imagen
  end
end
