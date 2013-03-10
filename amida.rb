# amida.rb
# written by @tdkn_

class Amida
  def initialize(player_num, height)
    @player_num = player_num
    @height = height
  end

  attr_accessor :player_num, :height

  def print_label
    @player_num.times do |i|
      label = [*'A'..'Z'][i]
      print "#{label}   "
    end    
    puts
  end

  def print_lines
    @height.times do |i|
      (@player_num-1).times do |j|
        horizon = rand(2)
        print horizon == 1 ? "|---" : "|   "
      end
      print "|   \n"
    end
  end

  def print_goal
    hit_num = rand(@player_num)
    @player_num.times do |i|
      print i == hit_num ? "*   " : "    "
    end
    puts
  end

  def show
    print_label
    print_lines
    print_goal
  end
end

player_num = (ARGV[0] || 5).to_i
height = (ARGV[1] || 10).to_i
amida = Amida.new(player_num, height)

amida.show

#
# --- Output ---
#
# A   B   C   D   E   
# |   |---|   |   |   
# |   |   |---|   |   
# |---|   |   |   |   
# |   |   |   |---|   
# |   |---|   |   |   
# |---|---|   |---|   
# |   |   |---|---|   
# |---|---|---|   |   
# |   |---|---|   |   
# |   |---|---|---|   
#     *               
#
# 駄目じゃん
#
# TODO:
# [ ] 隣合う縦線が複数繋がらないように（NG: |---|---|---|, OK: |---|   |---）
# [ ] 孤立してる縦線が存在しないように（隣合う縦線が必ず連結していること）
#
