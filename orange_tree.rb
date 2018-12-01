class OrangeTree
  def initialize new_orange
    @orange_tree = new_orange
    @height = 0
    @orangeCount = 0
    @age = 0

    puts "You've planed a #{@orange_tree}!"
  end

  def height
    oneYearPasses
    @height = @height + rand(1..20)
    puts "You're orange tree is #{@height} inches tall at the end of year!"
  end

  def fruit

  end

  def countTheOranges
    if @orangeCount > 0
      puts "Your orange tree has #{@orangeCount} oranges."
    else
      puts "Someone has gotten to all of the oranges!"
    end
  end

  def pickAnOrange 
    if @orangeCount > 0
      puts "What a delicious orange. And now, there are #{@orangeCount-1} oranges left."
    else
      puts "There are no oranges left! You'll have to wait until next year"
    end
    @orangeCount -= 1
  end


  def oneYearPasses
    @age += 1

    if @age > 7
      puts "You're orange tree has transitioned to orange heaven. Sad, but a part of life."
      exit
    end

    if @age < 3
      @orangeCount = 1
    else
      @orangeCount = 3
    end

  end

end

sapling = OrangeTree.new 'sapling'

sapling.height
sapling.pickAnOrange
sapling.height
sapling.countTheOranges
sapling.height
sapling.countTheOranges