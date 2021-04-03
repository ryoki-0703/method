class User < ApplicationRecord
  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
