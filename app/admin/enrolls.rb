ActiveAdmin.register Enroll do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :level, :program_id, :user_id, :name
  #
  # or
  #
  # permit_params do
  #   permitted = [:level, :program_id, :user_id, :name]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end