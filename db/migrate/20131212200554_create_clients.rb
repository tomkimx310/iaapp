class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
    	t.string		:name
    	t.string		:owner_name
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
    	t.string		:business_type
    	t.integer		:eft_fee
    	t.integer		:cc_fee
    	t.integer		:coupon_fee
    	t.integer		:statement_fee
    	t.string		:username
    	t.string		:password
    	t.string		:password_confirmation
    	t.string		:password_digest

      t.timestamps
    end
  end
end
