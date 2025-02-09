class Book < ApplicationRecord
    enum genre: {
        fantasia: "Fantasia",
        romance: "Romance",
        ficcao: "Ficção",
        terror: "Terror",
        drama: "Drama",
        aventura: "Aventura",
        biografia: "Biografia",
        historia: "História",
        autoajuda: "Autoajuda",
        outros: "Outros"
    }, _prefix: :genre

    validates :title, presence: true
    validates :author, :description, presence: true
    validates :year, numericality: { only_integer: true, less_than_or_equal_to: Time.now.year }
    validates :star_raiting, inclusion: { in: 1..5 }
end
