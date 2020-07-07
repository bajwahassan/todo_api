class Todo < ApplicationRecord
  belongs_to :list, optional: true

end
