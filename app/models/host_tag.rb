class HostTag < ApplicationRecord
  belongs_to :host
  belongs_to :tag
  belongs_to :tenant
  belongs_to :refresh_state_part, :optional => true
  acts_as_tenant(:tenant)
end
