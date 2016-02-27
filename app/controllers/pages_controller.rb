class PagesController < ApplicationController
  def home
    #foo = Foobar.new "baz"
    #@baz = foo.bar :cat, sat: :dat, dat: :sat
    @text = "You are nothing!"
  end

  def stringify_path
    @your_name = params[:name]
    @your_age = params[:age]
    @your_adjective = params[:adjective]
    @text = 'You are nothing!'
    if stringify_path.blank? == false 
      @text = '#{your_name} is so #{your_adjective}'
    end 
    render "@text"
  end

  def age
  end

  def person
    amrith = Person.new "Amrith" 18
  end

  def me 
  end
end
