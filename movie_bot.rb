movies = [
    "The Shawshank Redemption",
    "The Godfather",
    "The Dark Knight",
    "The Lord of the Rings: The Return of the King",
    "Pulp Fiction",
    "Schindler's List",
    "The Lord of the Rings: The Fellowship of the Ring",
    "Forrest Gump",
    "The Empire Strikes Back",
    "The Lord of the Rings: The Two Towers"
]

def recommend_movies(movies)
    puts("Recomendo que você assista ao filme " + movies.sample)
end

input = ""

loop do
    puts "Digite 'filme' para receber uma recomendação ou sair, caso deseje parar o programa"
    input = gets.chomp.downcase

    case input 
    when "filme"
        recommend_movies(movies)
    when "sair"
        puts "Bom filme! Até mais!"
        break
    else
        puts "Desculpe, não entendi o que você quis dizer"
    end
end
