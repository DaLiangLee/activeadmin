ActiveAdmin.register Post do
  menu label: "我的Posts",priority: 1
  menu parent: "Blog"
  # menu label: proc{ I18n.t "mypost" }
  # permit_params :title, :content, :publisher_id

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :content
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :content]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  # controller do
  #   def find_resource
  #     scoped_collection.where(id: params[:id]).first!
  #   end
  # end
end
