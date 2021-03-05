class Article < ApplicationRecord
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
    #after_destroy :check_destroy
    #after_initialize do |check|
     #   puts "You have created"
    #end
    #after_find do |user|
     #   puts "Yeah! I got it!"
    #end
    #after_touch do |all|
     #   puts "Touched"
    #end
    #after_destroy AfterDestroyCallBack.new //When it is instance method
    #begin= after_destroy AfterDestroyCallBack
    #end
    #after_commmit :saved
    #def saved
    #    puts "it is saved"
   # end
    #after_rollback :rolled_back
    #def rolled_back
     #   puts "Data is not commited hence rolled back"
    #end
    #private
    #def check_destroy
     #   puts "Article has destroyed"
    #end
     #before_save :normalize, if: :paid_with_card?
    #end
    #after_create :send_email if: :authoe_wants?
     # unless: :do_revert?
    #end
  end
  