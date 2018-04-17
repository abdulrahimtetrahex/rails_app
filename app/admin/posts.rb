ActiveAdmin.register Post do
    permit_params :image, :title, :name, :content, :user_id
end
