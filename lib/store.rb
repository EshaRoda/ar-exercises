class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}, presence: true
  validates :annual_revenue, numericality: { only_integer: true }
  # validates :annual_revenue, presence: true, numericality: { :greater_than_or_equal_to => 0 }
  validate :mens_apparel, :womens_apparel, :apparel_should_be_present

  def apparel_should_be_present
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "No apparel for men found ! ")
      errors.add(:womens_apparel, "No apparal for women found !")
    end
  end
end