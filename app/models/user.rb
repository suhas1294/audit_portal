class User < ApplicationRecord
  validates_acceptance_of :sign_of_HOD, :message => "Must be Signed by HOD"
  validates :first_name, presence: true
  validates :lastname, presence: true
  validates :emp_id, presence: true
  validates :reporting_manager, presence: true
  validates :access_level, presence: true
  validates :rad_uname, presence: true
  validates :rad_pwd, presence: true
  validates :email, presence: true
  validates :rad_uname_cre_date, presence: true
  validates :rad_pwd_exp_date, presence: true

end
