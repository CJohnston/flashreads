# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

# title author description genre image price file_link
Product.create(:title => 'Transition', :author => 'Iain M. Banks',
               :description =>
                   %{<p>
                  From Amazon.com Review. Banks's latest novel opens with a warning from 'Patient 8262' stating that
                  he or she is an unreliable narrator, before the epic takes off, plunging the reader into a whirlwind
                  of intricately constructed characters and detailed accounts of their experiences as they 'flit'
                  </p>},
               :genre => 'Science Fiction, Fiction, General, Space Opera',
               :image => '\images\IBanksTrans', :price => '7.5', :file_link => '\downloads\Ebook_Title2.zip')

Product.create(:title => 'Matter', :author => 'Iain M. Banks',
               :description =>
                   %{<p>
                    From Publishers Weekly,
                    This magnificent eighth novel (after 2000's Look to Windward) of the Culture, an interstellar
                    posthuman civilization of incredible wealth and technological sophistication, centers on three
                    siblings: Ferbin and Oramen, the misfit heirs of conquering King Hausk of the Sarl, who rules
                    a backward and patriarchal realm deep beneath the surface of the artificial Shellworld Sursamen,
                    and their exiled sister, Djan, now a powerful agent of the Culture's Special Circumstances division.
                    When King Hausk is murdered, Ferbin narrowly avoids the conspirators and sets out across the galaxy
                    to ask Djan's help with revenge against the killer, now serving as Oramen's regent. Soon they
                    learn of the horrific forces a hidden enemy is about to unleash on Sursamen, and must race to save
                    the home that has rejected them both
                    </p>},
               :genre => 'Science Fiction, Fiction, Adventure, General, Space Opera, Life on Other Planets, Murder, Government Investigators',
               :image => '\images\IBanksMatter.jpg', :price => '7.1', :file_link => '\downloads\Ebook_Title3.zip')

Product.create(:title => 'The Crow Road', :author => 'Iain Banks',
               :description =>
                   %{<p>
                    From Publishers Weekly
                    When Prentice McHoan, the irrepressible hero of Banks's wily novel whose loves include drink, cars,
                    girls and history, returns from university in Glasgow to his family home in Gallanach for his
                    grandmother's funeral, his thoughts turn to his uncle Rory, a travel writer who disappeared eight
                    years earlier.
                    </p>},
               :genre => 'Fiction, General',
               :image => '\images\IBanksCroRd.jpg', :price => '6.35', :file_link => '\downloads\Ebook _Title4.zip')

Product.create(:title => 'A Song of Stone', :author => 'Iain Banks',
               :description => %{<p>Amazon.com Review
This brutal tale starts in a bleak, brutal European any-war. Abel and Morgan live in a forboding castle, alone and
isolated, until the conflict intrudes on their numb lives in the form of a cruel mercenary lieutenant and her violent,
ravaging men who take up residence.</p>},
               :genre => 'Fiction, General',
               :image => '\images\IBanksSongSto.jpg', :price => '6.35', :file_link => '\downloads\Ebook _Title1.zip')

Product.create(:title => 'The League of Extraordinary Gentlemen', :author => 'Kevin J. Anderson',
               :description => %{<p>From Wikipedia. The League of Extraordinary Gentlemen is a 2003
steampunk/adventure novel by Kevin J. Anderson. It is a novelization of the script of the movie of the same name,
written by James Dale Robinson, which itself was based on the comic by Alan Moore and Kevin O'Neill.</p>},
               :genre => 'Fiction, General, Suspense Fiction, Action & Adventure, Historical, Comics & Graphic Novels, Media Tie-In',
               :image => '\images\KJALauExGen.jpg', :price => '6.5', :file_link => '\downloads\Ebook_Title2.zip')

Product.create(:title => 'Sky Captain and the World of Tomorrow', :author => 'Kevin J. Anderson',
               :description => %{<p>From Amazon.com Review A BRAVE NEW WORLD
New York City, 1939. Crack investigative reporter Polly Perkins unearths plans to create a violent new World of Tomorrow.
A BRASH NEW THREAT: Soon after, gigantic mechanical robots are unleashed upon New York and other major cities of the
world, meting out death and destruction in their wake.</p>}, :genre => 'Fiction, Media Tie-In, New York (N.Y.), Robots',
               :image => 'book1\public\images\KJASkyCap.jpg',
               :price => '6.5', :file_link => '\downloads\Ebook_Title3.zip')

Product.create(:title => 'Hidden Empire', :author => 'Kevin J. Anderson',
               :description => %{<p>From Publishers Weekly
In this stellar launch of a new series, bestseller Anderson (Dune spinoffs with Brian Herbert; X-Files and Star Wars
books) delivers action, engaging characters and credible fantastic worlds in spades or ekti, the fuel vital for
spaceships in the year 2427.</p>},
               :genre => 'Science Fiction, Space Warfare, Fiction, General, Space Opera',
               :image => '\images\JJAHidEmp.jpg', :price => '6.5', :file_link => '\downloads\Ebook _Title4.zip')

Product.create(:title => 'Absolute Power', :author => 'Baldacci, David',
               :description => %{<p>Amazon.com Review
Can the President get away with murder? The fictional answer to this question results in a fast-paced page turner that
combines political intrigue with gritty, hard-boiled suspense</p>}, :genre => 'Fiction, Suspense, Espionage, Secret
Service, Murder, Political Corruption, Legal, Presidents',
               :image => '\images\DavBacAbsPow.jpg',
               :price => '6.85', :file_link => '\downloads\Ebook _Title1.zip')

Product.create(:title => 'The Camel Club', :author => 'David Baldacci',
               :description => %{<p>Amazon.com Review
Conspiracy theories--everybody has one. The difference with this conspiracy is that it's all too real. David Baldacci's
The Camel Club takes readers inside the Beltway as four unlikely misfits struggle not only to survive, but to save their
president and their country from a plot that will lead to nuclear disaster.</p>},
               :genre => 'Fiction, Thrillers, Suspense, Espionage, Political',
               :image => '\images\DavBacCamCl.jpg', :price => '6.85', :file_link => '\downloads\Ebook_Title2.zip')

Product.create(:title => 'The Collectors', :author => 'David Baldacci',
               :description => %{<p>From Publishers Weekly In bestseller Baldacci's entertaining if overly long sequel
to The Camel Club (2005), renegade CIA agent Roger Seagraves has set himself up in the business of freelance assassination
 and selling our country's secrets to the highest bidder. The Camel Club, a group of four dysfunctional crime solvers head
ed by ex-CIA assassin Caleb Shaw, becomes involved with Seagraves through a killing at the Library of Congress, where one
 of the club members works. </p>},
               :genre => 'Fiction, Thrillers, Suspense, Espionage, Political',
               :image => '\images\DavBacCollect.jpg', :price => '6.85', :file_link => '\downloads\Ebook_Title3.zip')

Product.create(:title => 'The Cleaner', :author => 'Brett Battles',
               :description => %{<p>From Publishers Weekly
Displaying an enviable gift for pacing and action, Battles's debut novel is a page-turner that may remind some readers
of the cult TV spy series Alias. Ex-cop Jonathan Quinn now works for a shadowy U.S. intelligence agency known merely as
the Office, erasing all traces of violence and mayhem when an operation goes south. </p>},
               :genre => 'Fiction, General, Suspense Fiction',
               :image => '\images\BrettBatClean.jpg', :price => '6.2', :file_link => '\downloads\Ebook _Title4.zip')

Product.create(:title => 'The Deceived', :author => 'Brett Battles',
               :description => %{<p>From Publishers Weekly
In Battles's strong sequel to The Cleaner - which introduced Jonathan Quinn, an ex-CIA agent who cleans up crime scenes
for a shadowy U.S. government intelligence agency - Quinn determines to find the murderer of his CIA friend Steven Markoff.
 Quinn and his team must also locate Steven's missing girlfriend, Jenny Fuentes, to notify her of Steven's death.
The search for Jenny hopscotches from Los Angeles to Houston to the Washington, D.C., offices of Jenny's boss, an
ambitious politician.</p>},
               :genre => 'Fiction, General, Suspense Fiction',
               :image => '\images\BrettBatDecei.jpg', :price => '6.2', :file_link => '\downloads\Ebook _Title1.zip')

Product.create(:title => 'The Way of the Warrior', :author => 'Chris Bradford',
               :description => %{<p>From Publishers Weekly
Debut author Bradford comes out swinging in this fast-paced adventure set in medieval Japan, the first in the projected
Young Samurai trilogy. Twelve-year-old Jack Fletcher has gained a reputation aboard a British merchant vessel as an agile
 rigging monkey. But after Japanese ninja murder the entire crew, including his father, Jack is left alone and injured to
 cope with strange customs and indecipherable language. When he shows his fortitude and cleverness, however, a powerful
samurai adopts him and sends him to learn the ways of Japan's warrior class. Jack's story alone makes for a page-turner,
but coupling it with intriguing bits of Japanese history and culture, Bradford produces an adventure novel to rank among
the genre's best. The intricate and authentic descriptions of martial arts contests will hold readers spellbound. Just
as potent for many readers, though, are the outright hatred and prejudice Jack faces as a gaijin, or foreigner, while he
attempts to master an elaborate code of honor. This book earns the literary equivalent of a black belt. Ages 10 up. (Mar.)
Copyright &copy Reed Business </p>}, :genre => ' Juvenile Fiction, Fiction, General, Action & Adventure, Historical',
               :image => '\images\ChrisBanfWayWarr.jpg',
               :price => '5.35', :file_link => '\downloads\Ebook_Title2.zip')

Product.create(:title => 'The Way of the Sword', :author => 'Chris Bradford',
               :description => %{<p>From Booklist
In The Way of the Warrior (2009), shipwrecked Jack began his training as a samurai after watching the vile ninja
Dokugan Ryu murder his father. In his second year of training, Jack perfects a few new techniques while dodging his
adopted society's increasing hostility toward foreigners. Bradford takes special care and pleasure in describing the
minutiae of martial arts and other aspects of Japanese culture. With straightforward prose, he has managed to pen
lively and exciting fight sequences and is slowly beginning to develop a keen edge to his cast of characters, laying
significant groundwork for future installments. Grades 6-9. --Ian Chipman</p>},
               :genre => ' Juvenile Fiction, Fiction, General, Action & Adventure, Historical',
               :image => '\images\ChrisBanfWaySwor.jpg', :price => '5.35', :file_link => '\downloads\Ebook_Title3.zip')

Product.create(:title => 'Die Trying', :author => 'Lee Child',
               :description =>
                   %{<p>
                    Amazon.com Review
                    Television writer Lee Child's otherwise riveting first thriller, Killing Floor, was criticized by
                    some reviewers because of an unconvincing coincidence at its center. Child addresses that problem
                    in his second book--and thumbs his nose at those reviewers--by having his hero, ex-military policeman
                    Jack Reacher, just happen to be walking by a Chicago dry cleaner when an attractive young FBI agent
                    named Holly Johnson comes out carrying nine expensive outfits and a crutch to support her soccer-injured
                    knee. As Holly stumbles, Reacher grabs her and her garments--which gets him kidnapped along with her
                    by a trio of very determined badguys
                    </p>},
               :genre => 'Fiction, Thrillers, Suspense, Military',
               :image => '\images\LChildDieTry.jpg', :price => '6.45', :file_link => '\downloads\Ebook _Title4.zip')

Product.create(:title => 'Tripwire', :author => 'Lee Child',
               :description =>
                   %{<p>
                    Amazon.com Review
                    Ex-military policeman Jack Reacher is lying low in Key West, digging up swimming pools by hand.
                    He is not at all pleased when a private detective starts asking questions about him. But when
                    the detective, Costello, turns up dead with his fingertips sliced off, Reacher realizes it is
                    time to move on.
                    </p>},
               :genre => 'Fiction, Thrillers, Suspense, Military',
               :image => '\images\LChildTripw.jpg', :price => '6.45', :file_link => '\downloads\Ebook _Title1.zip')

Product.create(:title => 'Blood Work', :author => 'Michael Connelly',
               :description =>
                   %{<p>
                    Amazon.com Review 'Blood Work' - that's what Terry McCaleb used to call his job at the FBI.
                    Eight weeks ago he was a dead man, but now someone else's heart is keeping him alive.
                    Then a newspaper report of his brush with death brings him an unwanted visitor. Graciela Rivers
                    reveals to McCaleb that the anonymous donor of his heart was her murdered sister, and that
                    the police investigation into the case is going nowhere. McCaleb feels he has no choice but to
                    take on the investigation. Nothing about the seemingly random killing makes sense.</p>},
               :genre => 'Fiction, General, Mystery & Detective, Hard-Boiled, Crime',
               :image => '\images\MichConnBlooWor.jpg', :price => '7.25', :file_link => '\downloads\Ebook_Title2.zip')

Product.create(:title => 'The Lincoln Lawyer', :author => 'Michael Connelly', :description => %{<p>Amazon.com Review They're called Lincoln Lawyers: the bottom of the legal food chain, the criminal defence attorneys who operate out of the back of a Lincoln Town Car, taking whatever cases the system throws in their path. When a Beverly Hills rich boy is arrested, Mickey Haller has his first high-paying client in years. The evidence mounts on the defence's side, and Haller might even be in the rare position of representing a client who is actually innocent. </p>}, :genre => 'Fiction, General, Mystery & Detective, Crime, Legal', :image => '\images\MichConnLincLaw.jpg', :price => '7.25', :file_link => '\downloads\Ebook_Title3.zip')

Product.create(:title => 'Sharpe\'s Triumph', :author => 'Bernard Cornwell', :description => %{<p>Review
"Cornwell writes more gripping battle scenes than any other contemporary author." - Kirkus Reviews
"The world may have a new literary hero. His name is Richard Sharpe." -- Philadelphia Inquirer</p>}, :genre => 'Sharpe; Richard, War Stories, Historical Fiction', :image => '\images\BernCornSharTriu.jpg', :price => '5.3', :file_link => '\downloads\Ebook _Title4.zip')
Product.create(:title => 'Sharpe\'s Tiger', :author => 'Bernard Cornwell', :description => %{<p>From Publishers Weekly
Followers of Cornwell's series featuring the exploits of British infantry officer Richard Sharpe (Sharpe's Rifles, et al.) in the Napoleonic wars (adapted for Masterpiece Theater) and in his earlier career in colonial India will relish this look at Sergeant Sharpe on the subcontinent in 1803. A fluke makes our hero unofficial aide to General Sir Arthur Wellesley (the future Duke of Wellington, though it's never mentioned in the novel) at the time of the siege of Ahmednuggur and Wellesley's brilliant victory at Assaye against the Indian Mahratta Confederation and the turncoat forces of ex-English officer William Dodd. </p>}, :genre => 'Sharpe; Richard, War Stories, Historical Fiction', :image => '\images\BernCornSharTige.jpg', :price => '5.3', :file_link => '\downloads\Ebook _Title1.zip')
