Team.destroy_all
t1 = Team.create :name => 'Atlanta Hawks', :coach => 'Lloyd Pierce'
t2 = Team.create :name => 'Boston Celtics', :coach => 'Brad Stevens'
t3 = Team.create :name => 'Brooklyn Nets', :coach => 'Kenny Atkinson'
t4 = Team.create :name => 'Charlotte Hornets', :coach => 'James Borrego'
t5 = Team.create :name => 'Chicago Bulls', :coach => 'Jim Boylen'
t6 = Team.create :name => 'Cleveland Cavaliers', :coach => 'Larry Drew'
t7 = Team.create :name => 'Dallas Mavericks', :coach => 'Rick Carlisle'
t8 = Team.create :name => 'Denver Nuggets', :coach => 'Michael Malone'
t9 = Team.create :name => 'Detroit Pistons', :coach => 'Dwane Casey'
t10 = Team.create :name => 'Golden State Warriors', :coach => 'Steve Kerr'
t11 = Team.create :name => 'Houston Rockets', :coach => "Mike D'Antoni"
t12 = Team.create :name => 'Indiana Pacers', :coach => 'Nate McMillan'
t13 = Team.create :name => 'Los Angeles Clippers', :coach => 'Doc Rivers'
t14 = Team.create :name => 'Los Angeles Lakers', :coach => 'Luke Walton'
t15 = Team.create :name => 'Memphis Grizzlies', :coach => 'J. B. Bickerstaff'
t16 = Team.create :name => 'Miami Heat', :coach => 'Erik Spoelstra'
t17 = Team.create :name => 'Milwaukee Bucks', :coach => 'Mike Budenholzer'
t18 = Team.create :name => 'Minnesota Timberwolves', :coach => 'Ryan Saunders'
t19 = Team.create :name => 'New Orleans Pelicans', :coach => 'Alvin Gentry'
t20 = Team.create :name => 'New York Knicks', :coach => 'David Fizdale'
t21 = Team.create :name => 'Oklahoma City Thunder', :coach => 'Billy Donovan'
t22 = Team.create :name => 'Orlando Magic', :coach => 'Steve Clifford'
t23 = Team.create :name => 'Philadelphia 76ers', :coach => 'Brett Brown'
t24 = Team.create :name => 'Phoenix Suns', :coach => 'Igor Kokoškov'
t25 = Team.create :name => 'Portland Trailblazers', :coach => 'Terry Stotts'
t26 = Team.create :name => 'Sacramento Kings', :coach => 'Dave Joerger'
t27 = Team.create :name => 'San Antonio Spurs', :coach => 'Gregg Popovich'
t28 = Team.create :name => 'Toronto Raptors', :coach => 'Nick Nurse'
t29 = Team.create :name => 'Utah Jazz', :coach => 'Quin Snyder'
t30 = Team.create :name => 'Washington Wizards', :coach => 'Scott Brooks'


Player.destroy_all
a1 = Player.create :first_name => 'LeBron', :last_name => 'James', :number => 23, :image => 'https://www.nba.com/warriors/sites/warriors/files/ng1_8209.jpg'
a2 = Player.create :first_name => 'James', :last_name => 'Harden', :number => 13, :image => 'https://www.nba.com/rockets/sites/rockets/files/gettyimages-1039446880.jpg'
a3 = Player.create :first_name => 'Stephen', :last_name => 'Curry', :number => 30, :image => 'https://www.nba.com/lakers/sites/lakers/files/getty-images-1073987370.jpg'
a4 = Player.create :first_name => 'LaMarcus', :last_name => 'Aldridge', :number => 12
a5 = Player.create :first_name => 'John', :last_name => 'Collins', :number => 20
a6 = Player.create :first_name => 'Kyrie', :last_name => 'Irving', :number => 11
a7 = Player.create :first_name => 'Spencer', :last_name => 'Dinwiddie', :number => 8
a8 = Player.create :first_name => 'Kemba', :last_name => 'Walker', :number => 15
a9 = Player.create :first_name => 'Lauri', :last_name => 'Markkanen', :number => 24
a10 = Player.create :first_name => 'Kevin', :last_name => 'Love', :number => 0
a11 = Player.create :first_name => 'Dirk', :last_name => 'Nowitzki', :number => 41
a12 = Player.create :first_name => 'Nikola', :last_name => 'Jokic', :number => 15
a13 = Player.create :first_name => 'Andre', :last_name => 'Drummond', :number => 0
a14 = Player.create :first_name => 'Victor', :last_name => 'Oladipo', :number => 4
a15 = Player.create :first_name => 'Danilo', :last_name => 'Gallinari', :number => 8
a16 = Player.create :first_name => 'Marc', :last_name => 'Gasol', :number => 33
a17 = Player.create :first_name => 'Hassan', :last_name => 'Whiteside', :number => 21
a18 = Player.create :first_name => 'Thon', :last_name => 'Maker', :number => 7
a19 = Player.create :first_name => 'Karl-Anthony', :last_name => 'Towns', :number => 32
a20 = Player.create :first_name => 'Anthony', :last_name => 'Davis', :number => 23
a21 = Player.create :first_name => 'Kevin', :last_name => 'Knox', :number => 20
a22 = Player.create :first_name => 'Russell', :last_name => 'Westbrook', :number => 0
a23 = Player.create :first_name => 'Mo', :last_name => 'Bamba', :number => 5
a24 = Player.create :first_name => 'Devin', :last_name => 'Booker', :number => 1
a25 = Player.create :first_name => 'Damian', :last_name => 'Lillard', :number => 0
a26 = Player.create :first_name => 'Buddy', :last_name => 'Hield', :number => 24
a27 = Player.create :first_name => 'Ben', :last_name => 'Simmons', :number => 25
a28 = Player.create :first_name => 'Kawhi', :last_name => 'Leonard', :number => 2
a29 = Player.create :first_name => 'Donovan', :last_name => 'Mitchell', :number => 45
a30 = Player.create :first_name => 'John', :last_name => 'Wall', :number => 2


Shoe.destroy_all
s1 = Shoe.create :brand => 'Jordan'
s2 = Shoe.create :brand => 'Nike'
s3 = Shoe.create :brand => 'Under Armour'
s4 = Shoe.create :brand => 'Adidas'


Position.destroy_all
p1 = Position.create :name => 'Point Guard'
p2 = Position.create :name => 'Shooting Guard'
p3 = Position.create :name => 'Small Forward'
p4 = Position.create :name => 'Power Forward'
p5 = Position.create :name => 'Center'


# Assosciations #################################################################################

t1.players << a5
t2.players << a6
t3.players << a7
t4.players << a8
t5.players << a9
t6.players << a10
t7.players << a11
t8.players << a12
t9.players << a13
t10.players << a3
t11.players << a2
t12.players << a14
t13.players << a15
t14.players << a1
t15.players << a16
t16.players << a17
t17.players << a18
t18.players << a19
t19.players << a20
t20.players << a21
t21.players << a22
t22.players << a23
t23.players << a27
t24.players << a24
t25.players << a25
t26.players << a26
t27.players << a4
t28.players << a28
t29.players << a29
t30.players << a30

#################

s1.players << a22
s2.players << a1
s3.players << a3
s4.players << a2

#################

p1.players << a3
p2.players << a2
p3.players << a1
p4.players << a4
p5.players << a12
