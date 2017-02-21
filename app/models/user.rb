class User < ApplicationRecord
  rolify
  has_secure_password
  require 'bcrypt'
  after_create :assign_default_role

  def assign_default_role
    self.add_role(:basic_user) if self.roles.blank?
  end
  
  validates_uniqueness_of :emp_id
  validates_uniqueness_of :email
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
  validates :password, presence: true
  validates :password_confirmation, presence: true

end
