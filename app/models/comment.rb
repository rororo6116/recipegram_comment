class Comment < ApplicationRecord
  belongs_to :recipe #recipesテーブルとのアソシエーション
  belongs_to :user #usersテーブルとのアソシエーション
end
