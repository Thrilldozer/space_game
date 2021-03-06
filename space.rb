require 'gosu'

class Tutorial < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Dat_Ruby_Space_Game"

    @background_image = Gosu::Image.new("media/space.png", :tileable => true)
  end

  def update
    # ...
  end

  def draw
    @background_image.draw(0, 0, 0)
  end
end

Tutorial.new.show
