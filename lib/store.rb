class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :must_carry_mens_or_womens
  def must_carry_mens_or_womens
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "both can't be false")
      errors.add(:womens_apparel, "both can't be false")
    end
  end
end
