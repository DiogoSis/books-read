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
end
