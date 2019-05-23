class Coupon < ActiveRecord::Base

  def to_s
    elf.coupon_code + " " + self.store

  end
end
