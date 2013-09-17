class WelcomeController < ApplicationController

  def index
    @sections_slots = SectionsSlot.all
  end
end
