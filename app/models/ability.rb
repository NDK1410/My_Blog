class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    case user.role
      when "admin"
        can :access, :rails_admin
        can :dashboard
        can :manage, :all
      when "member"
        can :read, :post
    end
  end
end
