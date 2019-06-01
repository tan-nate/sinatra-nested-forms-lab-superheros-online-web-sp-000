class Member
  attr_reader :name, :power, :bio

  MEMBERS= []

  def initialize(args)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    MEMBERS << self
  end

  def self.all
    MEMBERS
  end
end
