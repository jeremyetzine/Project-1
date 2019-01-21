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


Player.destroy_all
a1 = Player.create :first_name => 'Trae', :last_name => 'Young', :number => 11, :image => 'https://www.nba.com/hawks/sites/hawks/files/gettyimages-1039507210.jpg', :team_id => t1.id, :shoe_id => s4.id, :position_id => p1.id, :ppg => 16.0, :trb => 3.1, :ast => 7.2
a2 = Player.create :first_name => 'Kevin', :last_name => 'Huerter', :number => 3, :image => 'https://www.nba.com/hawks/sites/hawks/files/gettyimages-1081196600.jpg', :team_id => t1.id, :shoe_id => s3.id, :position_id => p2.id, :ppg => 9.3, :trb => 3.2, :ast => 2.6
a3 = Player.create :first_name => 'DeAndra', :last_name => 'Bembry', :number => 95, :image => 'https://www.nba.com/hawks/sites/hawks/files/gettyimages-1039507956.jpg', :team_id => t1.id, :shoe_id => s4.id, :position_id => p3.id, :ppg => 5.9, :trb => 3.0, :ast => 1.8
a4 = Player.create :first_name => 'John', :last_name => 'Collins', :number => 20, :image => 'https://www.nba.com/hawks/sites/hawks/files/gettyimages-1039468998.jpg', :team_id => t1.id, :shoe_id => s4.id, :position_id => p4.id, :ppg => 12.9, :trb => 8.2, :ast => 1.6
a5 = Player.create :first_name => 'Dewayne', :last_name => 'Dedmon', :number => 14, :image => 'https://www.nba.com/hawks/sites/hawks/files/gettyimages-1039469068.jpg', :team_id => t1.id, :shoe_id => s1.id, :position_id => p5.id, :ppg => 6.0, :trb => 5.9, :ast => 0.6
a6 = Player.create :first_name => 'Kyrie', :last_name => 'Irving', :number => 11, :image => 'https://www.nba.com/celtics/sites/celtics/files/getty-images-1079901328.jpg', :team_id => t2.id, :shoe_id => s2.id, :position_id => p1.id, :ppg => 22.1, :trb => 3.6, :ast => 5.6
a7 = Player.create :first_name => 'Marcus', :last_name => 'Smart', :number => 36, :image => 'https://www.nba.com/celtics/sites/celtics/files/getty-images-1052565130.jpg', :team_id => t2.id, :shoe_id => s4.id, :position_id => p2.id, :ppg => 9.2, :trb => 3.6, :ast => 3.9
a8 = Player.create :first_name => 'Jayson', :last_name => 'Tatum', :number => 0, :image => 'https://www.nba.com/celtics/sites/celtics/files/getty-images-1082865170.jpg', :team_id => t2.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 14.8, :trb => 5.5, :ast => 1.7
a9 = Player.create :first_name => 'Marcus', :last_name => 'Morris', :number => 13, :image => 'https://www.nba.com/celtics/sites/celtics/files/getty-images-1075255630.jpg', :team_id => t2.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 11.5, :trb => 4.5, :ast => 1.5
a10 = Player.create :first_name => 'Al', :last_name => 'Horford', :number => 42, :image => 'https://www.nba.com/celtics/sites/celtics/files/getty-images-1084841166.jpg', :team_id => t2.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 14.1, :trb => 8.1, :ast => 3.2
a11 = Player.create :first_name => "D'Angelo", :last_name => 'Russell', :number => 1, :image => 'https://www.nba.com/nets/sites/nets/files/gettyimages-862907582.jpg', :team_id => t3.id, :shoe_id => s2.id, :position_id => p1.id, :ppg => 15.4, :trb => 3.6, :ast => 4.7
a12 = Player.create :first_name => 'Joe', :last_name => 'Harris', :number => 12, :image => 'https://www.nba.com/nets/sites/nets/files/harrisportraits-08.jpg', :team_id => t3.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 8.7, :trb => 2.7, :ast => 1.4
a13 = Player.create :first_name => 'Caris', :last_name => 'LeVert', :number => 22, :image => 'https://www.nba.com/nets/sites/nets/files/g_100216_levert-01.jpg', :team_id => t3.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 11.1, :trb => 3.6, :ast => 3.2
a14 = Player.create :first_name => 'Rodions', :last_name => 'Kurucs', :number => 00, :image => 'https://www.nba.com/nets/sites/nets/files/517_12282018_nets_hornets_williamssmith_0071_0.jpg', :team_id => t3.id, :shoe_id => s4.id, :position_id => p4.id, :ppg => 9.2, :trb => 3.6, :ast => 0.7
a15 = Player.create :first_name => 'Jarret', :last_name => 'Allen', :number => 31, :image => 'https://www.nba.com/nets/sites/nets/files/getty-images-1083422850.jpg', :team_id => t3.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 9.5, :trb => 6.7, :ast => 1.0
a16 = Player.create :first_name => 'Kemba', :last_name => 'Walker', :number => 15, :image => 'https://www.nba.com/hornets/sites/hornets/files/181017_walkerpotw_02.jpg', :team_id => t4.id, :shoe_id => s1.id, :position_id => p1.id, :ppg => 19.4, :trb => 3.8, :ast => 5.4
a17 = Player.create :first_name => 'Jeremy', :last_name => 'Lamb', :number => 3, :image => 'https://www.nba.com/hornets/sites/hornets/files/190119_vsphx_13.jpg', :team_id => t4.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 9.8, :trb => 3.5, :ast => 1.5
a18 = Player.create :first_name => 'Nicolas', :last_name => 'Batum', :number => 5, :image => 'https://www.nba.com/hornets/sites/hornets/files/190108_vslac_07.jpg', :team_id => t4.id, :shoe_id => s1.id, :position_id => p3.id, :ppg => 11.9, :trb => 5.3, :ast => 3.8
a19 = Player.create :first_name => 'Marvin', :last_name => 'Williams', :number => 2, :image => 'https://www.nba.com/hornets/sites/hornets/files/190106_vsphx_07.jpg', :team_id => t4.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 10.5, :trb => 5.3, :ast => 1.3
a20 = Player.create :first_name => 'Bismack', :last_name => 'Biyombo', :number => 8, :image => 'https://www.nba.com/hornets/sites/hornets/files/190108_vslac_01.jpg', :team_id => t4.id, :shoe_id => s1.id, :position_id => p5.id, :ppg => 5.0, :trb => 6.4, :ast => 0.5
a21 = Player.create :first_name => 'Kris', :last_name => 'Dunn', :number => 32, :image => 'https://www.nba.com/bulls/sites/bulls/files/dunn_headshot_2.jpg', :team_id => t5.id, :shoe_id => s4.id, :position_id => p1.id, :ppg => 8.2, :trb => 3.2, :ast => 4.2
a22 = Player.create :first_name => 'Zach', :last_name => 'LaVine', :number => 8, :image => 'https://www.nba.com/bulls/sites/bulls/files/lavine_headshot.jpg', :team_id => t5.id, :shoe_id => s4.id, :position_id => p2.id, :ppg => 15.3, :trb => 3.2, :ast => 3.4
a23 = Player.create :first_name => 'Chandler', :last_name => 'Hutchinson', :number => 15, :image => 'https://www.nba.com/bulls/sites/bulls/files/hutchison_headshot.jpg', :team_id => t5.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 5.0, :trb => 3.8, :ast => 0.7
a24 = Player.create :first_name => 'Lauri', :last_name => 'Markkanen', :number => 24, :image => 'https://www.nba.com/bulls/sites/bulls/files/markkanen_headshot.jpg', :team_id => t5.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 15.7, :trb => 7.4, :ast => 1.1
a25 = Player.create :first_name => 'Robin', :last_name => 'Lopez', :number => 42, :image => 'https://www.nba.com/bulls/sites/bulls/files/lopez_headshot.jpg', :team_id => t5.id, :shoe_id => s4.id, :position_id => p5.id, :ppg => 9.8, :trb => 5.3, :ast => 0.8
a26 = Player.create :first_name => 'Collin', :last_name => 'Sexton', :number => 2, :image => 'https://www.nba.com/cavaliers/sites/cavaliers/files/8_165.jpg', :team_id => t6.id, :shoe_id => s2.id, :position_id => p1.id, :ppg => 14.5, :trb => 3.0, :ast => 2.9
a27 = Player.create :first_name => 'Cameron', :last_name => 'Payne', :number => 3, :image => 'https://www.nba.com/cavaliers/sites/cavaliers/files/190119-cleden-3.jpg', :team_id => t6.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 6.0, :trb => 1.8, :ast => 2.5
a28 = Player.create :first_name => 'Rodney', :last_name => 'Hood', :number => 1, :image => 'https://www.nba.com/cavaliers/sites/cavaliers/files/7_182.jpg', :team_id => t6.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 12.9, :trb => 2.9, :ast => 2.0
a29 = Player.create :first_name => 'Cedi', :last_name => 'Osman', :number => 16, :image => 'https://www.nba.com/cavaliers/sites/cavaliers/files/1_375.jpg', :team_id => t6.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 7.2, :trb => 3.1, :ast => 1.3
a30 = Player.create :first_name => 'Triston', :last_name => 'Thompson', :number => 13, :image => 'https://www.nba.com/cavaliers/sites/cavaliers/files/11_121.jpg', :team_id => t6.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 9.2, :trb => 8.6, :ast => 0.9
a31 = Player.create :first_name => '', :last_name => '', :number => , :image => '', :team_id => t7.id, :shoe_id => , :position_id => , :ppg => , :trb => , :ast =>
a32 = Player.create :first_name => '', :last_name => '', :number => , :image => '', :team_id => t7.id, :shoe_id => , :position_id => , :ppg => , :trb => , :ast =>
a33 = Player.create :first_name => '', :last_name => '', :number => , :image => '', :team_id => t7.id, :shoe_id => , :position_id => , :ppg => , :trb => , :ast =>
a34 = Player.create :first_name => '', :last_name => '', :number => , :image => '', :team_id => t7.id, :shoe_id => , :position_id => , :ppg => , :trb => , :ast =>
a35 = Player.create :first_name => '', :last_name => '', :number => , :image => '', :team_id => t7.id, :shoe_id => , :position_id => , :ppg => , :trb => , :ast =>
a36 = Player.create :first_name => '', :last_name => '', :number => , :image => '', :team_id => t8.id, :shoe_id => , :position_id => , :ppg => , :trb => , :ast =>
a37 = Player.create :first_name => '', :last_name => '', :number => , :image => '', :team_id => , :shoe_id => , :position_id => , :ppg => , :trb => , :ast =>
a46 = Player.create :first_name => 'Stephen', :last_name => 'Curry', :number => 30, :image => 'https://www.nba.com/warriors/sites/warriors/files/ng1_8209.jpg', :team_id => t14.id, :shoe_id => s3.id, :position_id => p1.id, :ppg => 23.4, :trb => 4.5, :ast => 6.7
a52 = Player.create :first_name => 'James', :last_name => 'Harden', :number => 13, :image => 'https://www.nba.com/rockets/sites/rockets/files/gettyimages-1039446880.jpg', :team_id => t14.id, :shoe_id => s4.id, :position_id => p2.id, :ppg => 23.7, :trb => 5.1, :ast => 6.1
a68 = Player.create :first_name => 'LeBron', :last_name => 'James', :number => 23, :image => 'https://www.nba.com/lakers/sites/lakers/files/getty-images-1073987370.jpg', :team_id => t14.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 27.2, :trb => 7.4, :ast => 7.2
a134 = Player.create :first_name => 'LaMarcus', :last_name => 'Aldridge', :number => 12, :image => 'https://www.nba.com/spurs/sites/spurs/files/getty-images-1039451772.jpg', :team_id => t27.id, :shoe_id => s1.id, :position_id => p4.id, :ppg => 19.5, :trb => 8.3, :ast => 1.9
