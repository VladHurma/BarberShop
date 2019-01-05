class CreateBarbers < ActiveRecord::Migration[5.2]
  def change
  	
  	create_table :barbers do |t|
  		t.text :name

  		t.timestamps
  	end

  	Barber.create :name => 'Walter'
  	Barber.create :name => 'George'
  	Barber.create :name => 'Mark'
  	Barber.create :name => 'Waldemar'

  end
end
