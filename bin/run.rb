require_relative "environment"

Scraper.new(@db).scrape


<<<<<<< HEAD
=======
@db.execute("ALTER TABLE pokemon ADD hp='60' INTEGER")
>>>>>>> 7771a949ea1dd47ee01d6d399f6e64eb1a5a2c77
all_pokemon = @db.execute("SELECT * FROM pokemon;")

# test out your code here!


