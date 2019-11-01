class Opinion
    attr_accessor :film, :rating, :user

    def initialize(user, film, rating)
        @user = user
        @film = film
        @rating = rating
    end

end
