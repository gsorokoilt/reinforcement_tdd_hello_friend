class Friend

  def initialize
    # @name = :name || false
  end

  #  def name
  #    @name
  #  end



  def greet(name = nil)   # in this line, the syntax for the argument equates to (name OR no value)
    "Hello #{name}!"

    # if @name = name
    #   return "Hello #{name}!"
    #     else
    #       return "Hello !"
    # end
  end
end
