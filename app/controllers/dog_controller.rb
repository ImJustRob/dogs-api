class DogController < ApplicationController
    def index
        @dogs = Dog.all
        render :index
    end

end
