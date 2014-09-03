class Display < ActiveRecord::Base
	before_save { self.t_num = t_num.downcase }
	validates :user_name, presence: true
	validates :t_num, presence: true, uniqueness: true
	validates :mfr, presence: true
	validates :mdl, presence: true
	validates :bl_lvl, presence: true
	validates :wh_lvl, presence: true
	validates :kpn, presence: true
	validates :kpb, presence: true
	validates :in_num, presence: true
	validates :num_d, presence: true
end
