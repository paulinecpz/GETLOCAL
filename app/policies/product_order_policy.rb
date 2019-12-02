class ProductOrderPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def index
    record.user = user
  end

  def new?
    true
  end

  def create?
    true
  end

  def show?
    true
  end

  def destroy?
    true
  end

end
