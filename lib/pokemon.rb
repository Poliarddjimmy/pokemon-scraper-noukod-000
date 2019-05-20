class Pokemon
  attr_reader :id, :name, :type, :hp, :db
  @@all = []

<<<<<<< HEAD
  def initialize (id:, name:, type:, hp: nil, db:)
=======
  def initialize (id, name, type, hp= 60, db)
>>>>>>> 7771a949ea1dd47ee01d6d399f6e64eb1a5a2c77
    @id = id
    @name = name
    @type = type
    @hp = hp
    @db = db
    @@all << self
  end
#<<<<<<< HEAD
  
  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end
  
  def self.find(id, db)
    pokemon = db.execute("SELECT * FROM pokemon WHERE id = ?", id).flatten
    name = pokemon[1]
    type = pokemon[2]
    hp = pokemon[3]
    pokemon_inst = Pokemon.new(id: id, name: name, type: type, hp: hp, db: db)
  end

   def alter_hp(hp, database_connection)
    database_connection.execute("UPDATE pokemon SET hp = ? WHERE id = ?", hp, @id)
  end
    
=======
>>>>>>> 7771a949ea1dd47ee01d6d399f6e64eb1a5a2c77
end
