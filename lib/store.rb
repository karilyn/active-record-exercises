class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }, presence: true
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0}, presence: true
  validate :must_carry_apparel

  def must_carry_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "must carry at least one type of apparel")
      errors.add(:womens_apparel, "must carry at least one type of apparel")
    end
  end
end
