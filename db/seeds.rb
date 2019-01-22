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
s1 = Shoe.create :brand => 'Jordan', :image => 'air-jordan.jpg'
s2 = Shoe.create :brand => 'Nike', :image => 'nike-kyrie4.jpg'
s3 = Shoe.create :brand => 'Under Armour', :image => 'under-armour-curry.jpg'
s4 = Shoe.create :brand => 'Adidas', :image => 'adidas-harden.jpg'
s5 = Shoe.create :brand => 'Anta', :image => 'anta-klay.jpg'
s6 = Shoe.create :brand => 'Puma', :image => 'puma-shoe.jpg'
s7 = Shoe.create :brand => 'Big Baller Brand', :image => 'BBB-zo.jpg'
s8 = Shoe.create :brand => 'Q4', :image => 'q4.jpg'


Position.destroy_all
p1 = Position.create :name => 'Point Guard', :abbr => 'PG'
p2 = Position.create :name => 'Shooting Guard', :abbr => 'SG'
p3 = Position.create :name => 'Small Forward', :abbr => 'SF'
p4 = Position.create :name => 'Power Forward', :abbr => 'PF'
p5 = Position.create :name => 'Center', :abbr => 'C'


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
a31 = Player.create :first_name => 'Luka', :last_name => 'Doncic', :number => 77, :image => 'https://www.mavs.com/wp-content/uploads/2019/01/775222869_GSW_DAL_James057-732x1024.jpg', :team_id => t7.id, :shoe_id => s2.id, :position_id => p1.id, :ppg => 20.0, :trb => 6.7, :ast => 5.1
a32 = Player.create :first_name => 'Wesley', :last_name => 'Matthews', :number => 23, :image => 'https://www.mavs.com/wp-content/uploads/2019/01/775222869_GSW_DAL_James059-683x1024.jpg', :team_id => t7.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 13.8, :trb => 3.1, :ast => 2.2
a33 = Player.create :first_name => 'Harrison', :last_name => 'Barnes', :number => 40, :image => 'https://www.mavs.com/wp-content/uploads/2019/01/775222869_GSW_DAL_James065-732x1024.jpg', :team_id => t7.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 13.5, :trb => 4.9, :ast => 1.5
a34 = Player.create :first_name => 'Maxi', :last_name => 'Kleber', :number => 42, :image => 'https://www.mavs.com/wp-content/uploads/2019/01/775222869_GSW_DAL_James197-732x1024.jpg', :team_id => t7.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 5.7, :trb => 3.5, :ast => 0.7
a35 = Player.create :first_name => 'DeAndre', :last_name => 'Jordan', :number => 6, :image => 'https://www.mavs.com/wp-content/uploads/2019/01/775222869_GSW_DAL_James087-683x1024.jpg', :team_id => t7.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 9.5, :trb => 10.8, :ast => 0.8
a36 = Player.create :first_name => 'Jamal', :last_name => 'Murray', :number => 27, :image => 'https://www.nba.com/nuggets/sites/nuggets/files/9.24.18_nuggets_ellwood_1437.jpg', :team_id => t8.id, :shoe_id => s4.id, :position_id => p1.id, :ppg => 14.5, :trb => 3.4, :ast => 3.2
a37 = Player.create :first_name => 'Malik', :last_name => 'Beasley', :number => 25, :image => 'https://www.nba.com/nuggets/sites/nuggets/files/9.24.18_nuggets_ellwood_0285.jpg', :team_id => t8.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 5.8, :trb => 1.6, :ast => 0.8
a38 = Player.create :first_name => 'Torrey', :last_name => 'Craig', :number => 3, :image => 'https://www.nba.com/nuggets/sites/nuggets/files/9.24.18_nuggets_ellwood_0359.jpg', :team_id => t8.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 5.1, :trb => 3.7, :ast => 0.8
a39 = Player.create :first_name => 'Paul', :last_name => 'Millsap', :number => 4, :image => 'https://www.nba.com/nuggets/sites/nuggets/files/9.24.18_nuggets_ellwood_0906.jpg', :team_id => t8.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 14.2, :trb => 7.4, :ast => 2.3
a40 = Player.create :first_name => 'Nikola', :last_name => 'Jokic', :number => 15, :image => 'https://www.nba.com/nuggets/sites/nuggets/files/9.24.18_nuggets_ellwood_0579.jpg', :team_id => t8.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 15.7, :trb => 9.3, :ast => 5.0
a41 = Player.create :first_name => 'Reggie', :last_name => 'Jackson', :number => 1, :image => 'https://www.nba.com/pistons/sites/pistons/files/591_01072019_spurs_pistons_schwegler_0286.jpg', :team_id => t9.id, :shoe_id => s2.id, :position_id => p1.id, :ppg => 12.6, :trb => 3.0, :ast => 4.4
a42 = Player.create :first_name => 'Bruce', :last_name => 'Brown', :number => 6, :image => 'https://www.nba.com/pistons/sites/pistons/files/680_01192019_kings_pistons_schwegler_0288.jpg', :team_id => t9.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 5.1, :trb => 2.9, :ast => 1.4
a43 = Player.create :first_name => 'Reggie', :last_name => 'Bullock', :number => 25, :image => 'https://www.nba.com/pistons/sites/pistons/files/680_01192019_kings_pistons_schwegler_0132.jpg', :team_id => t9.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 6.5, :trb => 2.0, :ast => 1.1
a44 = Player.create :first_name => 'Blake', :last_name => 'Griffin', :number => 23, :image => 'https://www.nba.com/pistons/sites/pistons/files/680_01192019_kings_pistons_schwegler_0095.jpg', :team_id => t9.id, :shoe_id => s1.id, :position_id => p4.id, :ppg => 21.8, :trb => 9.1, :ast => 4.4
a45 = Player.create :first_name => 'Andre', :last_name => 'Drummond', :number => 0, :image => 'https://www.nba.com/pistons/sites/pistons/files/463_12192018_pistons_timberwolves_sherman_0982.jpg', :team_id => t9.id, :shoe_id => s1.id, :position_id => p5.id, :ppg => 13.8, :trb => 13.5, :ast => 1.1
a46 = Player.create :first_name => 'Stephen', :last_name => 'Curry', :number => 30, :image => 'https://www.nba.com/warriors/sites/warriors/files/ng1_8209.jpg', :team_id => t10.id, :shoe_id => s3.id, :position_id => p1.id, :ppg => 23.4, :trb => 4.5, :ast => 6.7
a47 = Player.create :first_name => 'Klay', :last_name => 'Thompson', :number => 11, :image => 'https://www.nba.com/warriors/sites/warriors/files/ng1_7076.jpg', :team_id => t10.id, :shoe_id => s5.id, :position_id => p2.id, :ppg => 19.4, :trb => 3.5, :ast => 2.3
a48 = Player.create :first_name => 'Kevin', :last_name => 'Durant', :number => 35, :image => 'https://www.nba.com/warriors/sites/warriors/files/ng1_8029.jpg', :team_id => t10.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 27.2, :trb => 7.1, :ast => 4.0
a49 = Player.create :first_name => 'Draymond', :last_name => 'Green', :number => 23, :image => 'https://www.nba.com/warriors/sites/warriors/files/ng1_6866.jpg', :team_id => t10.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 9.2, :trb => 7.0, :ast => 4.7
a50 = Player.create :first_name => 'DeMarcus', :last_name => 'Cousins', :number => 0, :image => 'https://www.nba.com/warriors/sites/warriors/files/ng1_7773.jpg', :team_id => t10.id, :shoe_id => s6.id, :position_id => p5.id, :ppg => 21.5, :trb => 11.0, :ast => 3.2
a51 = Player.create :first_name => 'Chris', :last_name => 'Paul', :number => 3, :image => 'https://www.nba.com/rockets/sites/rockets/files/org_dsc02271.jpg', :team_id => t11.id, :shoe_id => s1.id, :position_id => p1.id, :ppg => 18.6, :trb => 4.5, :ast => 9.7
a52 = Player.create :first_name => 'James', :last_name => 'Harden', :number => 13, :image => 'https://www.nba.com/rockets/sites/rockets/files/gettyimages-1039446880.jpg', :team_id => t11.id, :shoe_id => s4.id, :position_id => p2.id, :ppg => 23.7, :trb => 5.1, :ast => 6.1
a53 = Player.create :first_name => 'Eric', :last_name => 'Gordon', :number => 10, :image => 'https://www.nba.com/rockets/sites/rockets/files/gettyimages-1039497086.jpg', :team_id => t11.id, :shoe_id => s4.id, :position_id => p3.id, :ppg => 16.7, :trb => 2.5, :ast => 3.0
a54 = Player.create :first_name => 'PJ', :last_name => 'Tucker', :number => 17, :image => 'https://www.nba.com/rockets/sites/rockets/files/gettyimages-1039468708.jpg', :team_id => t11.id, :shoe_id => s1.id, :position_id => p4.id, :ppg => 7.5, :trb => 5.7, :ast => 1.4
a55 = Player.create :first_name => 'Clint', :last_name => 'Capela', :number => 15, :image => 'https://www.nba.com/rockets/sites/rockets/files/org_dsc02349.jpg', :team_id => t11.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 11.7, :trb => 8.8, :ast => 0.9
a56 = Player.create :first_name => 'Darren', :last_name => 'Collison', :number => 2, :image => 'https://www.nba.com/pacers/sites/pacers/files/gettyimages-871876520_master.jpg', :team_id => t12.id, :shoe_id => s8.id, :position_id => p1.id, :ppg => 12.4, :trb => 2.6, :ast => 4.9
a57 = Player.create :first_name => 'Victor', :last_name => 'Oladipo', :number => 4, :image => 'https://www.nba.com/pacers/sites/pacers/files/gettyimages-10401262200018.jpg', :team_id => t12.id, :shoe_id => s1.id, :position_id => p2.id, :ppg => 17.5, :trb => 4.6, :ast => 4.0
a58 = Player.create :first_name => 'Bojan', :last_name => 'Bogdanovic', :number => 44, :image => 'https://www.nba.com/pacers/sites/pacers/files/jlh_6630.jpg', :team_id => t12.id, :shoe_id => s4.id, :position_id => p3.id, :ppg => 12.6, :trb => 3.3, :ast => 1.3
a59 = Player.create :first_name => 'Thaddeus', :last_name => 'Young', :number => 21, :image => 'https://www.nba.com/pacers/sites/pacers/files/gettyimages-869194412_master0004.jpg', :team_id => t12.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 13.4, :trb => 5.9, :ast => 1.6
a60 = Player.create :first_name => 'Myles', :last_name => 'Turner', :number => 33, :image => 'https://www.nba.com/pacers/sites/pacers/files/gettyimages-9027282820001.jpg', :team_id => t12.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 12.7, :trb => 6.6, :ast => 1.2
a61 = Player.create :first_name => 'Patrick', :last_name => 'Beverley', :number => 21, :image => 'https://www.nba.com/clippers/sites/clippers/files/clippers_2018_1.jpg', :team_id => t13.id, :shoe_id => s4.id, :position_id => p1.id, :ppg => 9.1, :trb => 4.1, :ast => 3.4
a62 = Player.create :first_name => 'Avery', :last_name => 'Bradley', :number => 11, :image => 'https://www.nba.com/clippers/sites/clippers/files/clippers_2018_15.jpg', :team_id => t13.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 12.0, :trb => 3.0, :ast => 1.8
a63 = Player.create :first_name => 'Tobias', :last_name => 'Harris', :number => 34, :image => 'https://www.nba.com/clippers/sites/clippers/files/clippers_2018_5.jpg', :team_id => t13.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 15.2, :trb => 5.8, :ast => 1.8
a64 = Player.create :first_name => 'Danillo', :last_name => 'Gallinari', :number => 8, :image => 'https://www.nba.com/clippers/sites/clippers/files/clippers_2018_11.jpg', :team_id => t13.id, :shoe_id => s4.id, :position_id => p4.id, :ppg => 15.6, :trb => 4.8, :ast => 2.0
a65 = Player.create :first_name => 'Montrezl', :last_name => 'Harrell', :number => 5, :image => 'https://www.nba.com/clippers/sites/clippers/files/clippers_2018_13.jpg', :team_id => t13.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 10.2, :trb => 4.1, :ast => 1.1
a66 = Player.create :first_name => 'Lonzo', :last_name => 'Ball', :number => 2, :image => 'https://www.nba.com/lakers/sites/lakers/files/getty-images-1083182274.jpg', :team_id => t14.id, :shoe_id => s7.id, :position_id => p1.id, :ppg => 10.2, :trb => 6.2, :ast => 6.4
a67 = Player.create :first_name => 'Brandon', :last_name => 'Ingram', :number => 14, :image => 'https://www.nba.com/lakers/sites/lakers/files/getty-images-1074703118.jpg', :team_id => t14.id, :shoe_id => s4.id, :position_id => p2.id, :ppg => 13.1, :trb => 4.6, :ast => 2.9
a68 = Player.create :first_name => 'LeBron', :last_name => 'James', :number => 23, :image => 'https://www.nba.com/lakers/sites/lakers/files/getty-images-1073987370.jpg', :team_id => t14.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 27.2, :trb => 7.4, :ast => 7.2
a69 = Player.create :first_name => 'Kyle', :last_name => 'Kuzma', :number => 0, :image => 'https://www.nba.com/lakers/sites/lakers/files/getty-images-1083181514.jpg', :team_id => t14.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 17.3, :trb => 6.2, :ast => 2.1
a70 = Player.create :first_name => 'Tyson', :last_name => 'Chandler', :number => 5, :image => 'https://www.nba.com/lakers/sites/lakers/files/getty-images-1083182002.jpg', :team_id => t14.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 8.4, :trb => 9.2, :ast => 0.9
a71 = Player.create :first_name => 'Mike', :last_name => 'Conley', :number => 11, :image => 'https://www.nba.com/grizzlies/sites/grizzlies/files/gettyimages-1052408510-1.jpg', :team_id => t15.id, :shoe_id => s1.id, :position_id => p1.id, :ppg => 14.6, :trb => 2.9, :ast => 5.7
a72 = Player.create :first_name => 'Garrett', :last_name => 'Temple', :number => 17, :image => 'https://www.nba.com/grizzlies/sites/grizzlies/files/getty-images-1079934498.jpg', :team_id => t15.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 5.9, :trb => 2.1, :ast => 1.6
a73 = Player.create :first_name => 'Kyle', :last_name => 'Anderson', :number => 1, :image => 'https://www.nba.com/grizzlies/sites/grizzlies/files/getty-images-1079934374.jpg', :team_id => t15.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 5.3, :trb => 3.9, :ast => 1.9
a74 = Player.create :first_name => 'Jaren', :last_name => 'Jackson Jr', :number => 13, :image => 'https://www.nba.com/grizzlies/sites/grizzlies/files/getty-images-1074708264.jpg', :team_id => t15.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 13.5, :trb => 4.8, :ast => 1.2
a75 = Player.create :first_name => 'Marc', :last_name => 'Gasol', :number => 33, :image => 'https://www.nba.com/grizzlies/sites/grizzlies/files/getty-images-1079907764.jpg', :team_id => t15.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 15.2, :trb => 7.7, :ast => 3.4
a76 = Player.create :first_name => 'Goran', :last_name => 'Dragic', :number => 7, :image => 'https://www.nba.com/heat/sites/heat/files/getty-images-1060840632.jpg', :team_id => t16.id, :shoe_id => s4.id, :position_id => p1.id, :ppg => 13.8, :trb => 3.1, :ast => 4.8
a77 = Player.create :first_name => 'Josh', :last_name => 'Richardson', :number => 0, :image => 'https://www.nba.com/heat/sites/heat/files/555_01022019_heat_cavaliers_kyle_0276.jpg', :team_id => t16.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 11.7, :trb => 3.2, :ast => 2.7
a78 = Player.create :first_name => 'Justise', :last_name => 'Winslow', :number => 20, :image => 'https://www.nba.com/heat/sites/heat/files/521_12282018_cavaliers_heat_ibaldizon_0427.jpg', :team_id => t16.id, :shoe_id => s4.id, :position_id => p3.id, :ppg => 8.4, :trb => 5.3, :ast => 2.4
a79 = Player.create :first_name => 'James', :last_name => 'Johnson', :number => 16, :image => 'https://www.nba.com/heat/sites/heat/files/getty-images-1078333484.jpg', :team_id => t16.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 8.0, :trb => 3.6, :ast => 2.1
a80 = Player.create :first_name => 'Hassan', :last_name => 'Whiteside', :number => 21, :image => 'https://www.nba.com/heat/sites/heat/files/getty-images-1060810504.jpg', :team_id => t16.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 13.5, :trb => 11.5, :ast => 0.6
a81 = Player.create :first_name => 'Eric', :last_name => 'Bledsoe', :number => 6, :image => 'https://www.nba.com/bucks/sites/bucks/files/getty-images-1079901670.jpg', :team_id => t17.id, :shoe_id => s2.id, :position_id => p1.id, :ppg => 14.0, :trb => 3.8, :ast => 4.7
a82 = Player.create :first_name => 'Malcolm', :last_name => 'Brogdon', :number => 13, :image => 'https://www.nba.com/bucks/sites/bucks/files/getty-images-1085396270.jpg', :team_id => t17.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 12.4, :trb => 3.4, :ast => 3.7
a83 = Player.create :first_name => 'Khris', :last_name => 'Middleton', :number => 22, :image => 'https://www.nba.com/bucks/sites/bucks/files/getty-images-1085395428.jpg', :team_id => t17.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 15.4, :trb => 4.3, :ast => 3.1
a84 = Player.create :first_name => 'Giannis', :last_name => 'Antetokounmpo', :number => 34, :image => 'https://www.nba.com/bucks/sites/bucks/files/getty-images-1085388856.jpg', :team_id => t17.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 18.1, :trb => 8.0, :ast => 4.0
a85 = Player.create :first_name => 'Brook', :last_name => 'Lopez', :number => 11, :image => 'https://www.nba.com/bucks/sites/bucks/files/getty-images-1085388866.jpg', :team_id => t17.id, :shoe_id => s4.id, :position_id => p5.id, :ppg => 17.5, :trb => 6.6, :ast => 1.5
a86 = Player.create :first_name => 'Derrick', :last_name => 'Rose', :number => 25, :image => 'https://www.nba.com/timberwolves/sites/timberwolves/files/getty-images-1055821880.jpg', :team_id => t18.id, :shoe_id => s4.id, :position_id => p1.id, :ppg => 18.9, :trb => 3.5, :ast => 5.7
a87 = Player.create :first_name => 'Josh', :last_name => 'Okogie', :number => 20, :image => 'https://www.nba.com/timberwolves/sites/timberwolves/files/getty-images-1081689308.jpg', :team_id => t18.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 7.1, :trb => 2.9, :ast => 1.2
a88 = Player.create :first_name => 'Andrew', :last_name => 'Wiggins', :number => 22, :image => 'https://www.nba.com/timberwolves/sites/timberwolves/files/getty-images-1083173392.jpg', :team_id => t18.id, :shoe_id => s2.id, :position_id => p3.id, :ppg => 19.5, :trb => 4.1, :ast => 2.1
a89 = Player.create :first_name => 'Taj', :last_name => 'Gibson', :number => 67, :image => 'https://www.nba.com/timberwolves/sites/timberwolves/files/getty-images-1085701814.jpg', :team_id => t18.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 9.8, :trb => 6.4, :ast => 1.0
a90 = Player.create :first_name => 'Karl-Anthony', :last_name => 'Towns', :number => 32, :image => 'https://www.nba.com/timberwolves/sites/timberwolves/files/getty-images-1081681812.jpg', :team_id => t18.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 21.7, :trb => 11.8, :ast => 2.4
a91 = Player.create :first_name => 'Elfrid', :last_name => 'Payton', :number => 4, :image => 'https://www.nba.com/pelicans/sites/pelicans/files/getty-images-1084875256.jpg', :team_id => t19.id, :shoe_id => s2.id, :position_id => p1.id, :ppg => 11.1, :trb => 4.2, :ast => 6.4
a92 = Player.create :first_name => 'Jrue', :last_name => 'Holiday', :number => 11, :image => 'https://www.nba.com/pelicans/sites/pelicans/files/getty-images-1084875270.jpg', :team_id => t19.id, :shoe_id => s2.id, :position_id => p2.id, :ppg => 15.4, :trb => 3.8, :ast => 6.4
a93 = Player.create :first_name => "E'Twaun", :last_name => 'Moore', :number => 55, :image => 'https://www.nba.com/pelicans/sites/pelicans/files/getty-images-1084887264.jpg', :team_id => t19.id, :shoe_id => s8.id, :position_id => p3.id, :ppg => 8.0, :trb => 2.0, :ast => 1.8
a94 = Player.create :first_name => 'Julius', :last_name => 'Randle', :number => 30, :image => 'https://www.nba.com/pelicans/sites/pelicans/files/getty-images-1084875810.jpg', :team_id => t19.id, :shoe_id => s2.id, :position_id => p4.id, :ppg => 14.6, :trb => 9.0, :ast => 2.7
a95 = Player.create :first_name => 'Anthony', :last_name => 'Davis', :number => 23, :image => 'https://www.nba.com/pelicans/sites/pelicans/files/getty-images-1084875268.jpg', :team_id => t19.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 24.0, :trb => 10.6, :ast => 2.1
a96 = Player.create :first_name => 'Emmanuel', :last_name => 'Mudiay', :number => 1, :image => 'https://www.nba.com/knicks/sites/knicks/files/190111-ind-gallery-8.jpg', :team_id => t20.id, :shoe_id => s3.id, :position_id => p1.id, :ppg => 11.5 , :trb => 3.0, :ast => 4.2
a97 = Player.create :first_name => 'Tim', :last_name => 'Hardaway Jr', :number => 3, :image => 'https://www.nba.com/knicks/sites/knicks/files/181225-mil-gallery-12.jpg', :team_id => t20.id, :shoe_id => s1.id, :position_id => p2.id, :ppg => 12.9, :trb => 2.5, :ast => 1.8
a98 = Player.create :first_name => 'Kevin', :last_name => 'Knox', :number => 20, :image => 'https://www.nba.com/knicks/sites/knicks/files/181221-atl-gallery-7.jpg', :team_id => t20.id, :shoe_id => s6.id, :position_id => p3.id, :ppg => 12.5, :trb => 4.2, :ast => 0.9
a99 = Player.create :first_name => 'Kristaps', :last_name => 'Porzingis', :number => 6, :image => 'https://www.nba.com/knicks/sites/knicks/files/mat_7240.jpg', :team_id => t20.id, :shoe_id => s4.id, :position_id => p4.id, :ppg => 17.8, :trb => 7.1, :ast => 1.3
a100 = Player.create :first_name => 'Enes', :last_name => 'Kanter', :number => 00, :image => 'https://www.nba.com/knicks/sites/knicks/files/181225-mil-gallery-15.jpg', :team_id => t20.id, :shoe_id => s2.id, :position_id => p5.id, :ppg => 11.9, :trb => 7.6, :ast => 0.8
a134 = Player.create :first_name => 'LaMarcus', :last_name => 'Aldridge', :number => 12, :image => 'https://www.nba.com/spurs/sites/spurs/files/getty-images-1039451772.jpg', :team_id => t27.id, :shoe_id => s1.id, :position_id => p4.id, :ppg => 19.5, :trb => 8.3, :ast => 1.9
