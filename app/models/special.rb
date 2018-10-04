class Special < ActiveRecord::Base
  validates_presence_of :name
  belongs_to :comedian

  def self.avg_runtime_length
    average(:runtime_length)
  end
end
