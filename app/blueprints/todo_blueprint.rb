class TodoBlueprint < Blueprinter::Base
  identifier :id

  view :normal do
    fields :name, :due_at, :completed_at
  end

  view :extended do
    include_view :normal
    fields :description, :created_at, :updated_at
  end
end  
