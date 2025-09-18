class DiceController < ApplicationController
  def home

    render ({ template: "dice/home"})
  end

  def two_six

    render({ :template => "dice/2d6" })
  end

  def two_ten
    render({ :template => "dice/2d10" })
  end

  def one_twenty
    render({ :template => "dice/1d20" })
  end

  def five_four
    render({ :template => "dice/5d4" })
  end

end
