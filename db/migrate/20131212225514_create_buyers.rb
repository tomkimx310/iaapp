class CreateBuyers < ActiveRecord::Migration
  def change
    create_table :buyers do |t|
    	t.string		:first_name
    	t.string		:middle_initial
    	t.string		:last_name
    	t.string		:address1
    	t.string		:address2
    	t.string		:city
    	t.string		:state
    	t.string		:zip
    	t.string		:country
    	t.string		:email
    	t.integer		:phone1
    	t.integer		:phone2
    	t.integer		:fax
    	t.string		:ssn
    	t.string		:payment_type
    	
      t.timestamps
    end
  end
end
