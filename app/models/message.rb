class Message < ActiveRecord::Base
    #名前は必須で20文字以内
    validates :name , length: {maximum: 20}, presence: true
    #内容は必須で2～30文字
    validates :body , length: { minimum: 2, maximum: 30}, presence: true
end
