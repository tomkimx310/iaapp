class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
    	t.integer			:programprice
    	t.integer			:downpayment
    	t.integer			:servicefee
    	t.integer			:totalbalance
    	t.integer			:numberofpayments
    	t.integer			:perpaymentamount
    	t.date				:firstpaymentdue
    	t.date				:programbegins
    	t.date				:programends
    	t.string			:programdescription
    	t.integer			:latefee
    	t.integer			:graceperiod
    	t.string			:paymentmethod
    	t.string			:member1
    	t.string			:member2
    	t.string			:member3
    	t.string			:member4
    	t.string			:member5
    	t.string			:member6
    	t.string			:member7
    	t.string			:member8
    	


      t.timestamps
    end
  end
end
