USE bdd_absence;

#Insertion de 150 utilisateurs + 10 utilisateurs pro (id 151 à 161) et des liens avec les cycles (many to many) puis des logins & passwords associés

insert into user (first_name, last_name, email, gender, role_id) values ('Eddy', 'Luesley', 'eluesley0@uol.com.br', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Gill', 'Kilborn', 'gkilborn1@t-online.de', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Raeann', 'Denes', 'rdenes2@cornell.edu', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Anna-diane', 'Summergill', 'asummergill3@cornell.edu', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Neddy', 'Alu', 'nalu4@mediafire.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Katerina', 'Spinley', 'kspinley5@jalbum.net', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Charity', 'Leetham', 'cleetham6@creativecommons.org', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Hermine', 'Duiguid', 'hduiguid7@ameblo.jp', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Ado', 'Calkin', 'acalkin8@forbes.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Bil', 'McRitchie', 'bmcritchie9@imgur.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Martie', 'Caldow', 'mcaldowa@psu.edu', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Sarine', 'Morford', 'smorfordb@europa.eu', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Joachim', 'Perse', 'jpersec@surveymonkey.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Loralyn', 'Janson', 'ljansond@foxnews.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Leila', 'McKearnen', 'lmckearnene@google.ca', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Rikki', 'Meineken', 'rmeinekenf@photobucket.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Minnnie', 'Walsh', 'mwalshg@naver.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Jorrie', 'Niemiec', 'jniemiech@unblog.fr', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Carmelina', 'Wrathall', 'cwrathalli@hud.gov', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Alfons', 'Abrey', 'aabreyj@dion.ne.jp', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Kennan', 'Witcombe', 'kwitcombek@cam.ac.uk', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Cyndy', 'M''Chirrie', 'cmchirriel@webeden.co.uk', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Melessa', 'Camin', 'mcaminm@answers.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Noell', 'Marples', 'nmarplesn@patch.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Pauli', 'Myford', 'pmyfordo@hud.gov', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Allistir', 'Rearden', 'areardenp@soundcloud.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Beniamino', 'Gellert', 'bgellertq@discovery.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Si', 'Paddell', 'spaddellr@go.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Samson', 'Lanktree', 'slanktrees@comcast.net', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Millicent', 'Hefner', 'mhefnert@wufoo.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Merralee', 'Herreran', 'mherreranu@cbslocal.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Samara', 'Wudeland', 'swudelandv@dyndns.org', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Diannne', 'Paramor', 'dparamorw@marriott.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Sheree', 'Pfeffle', 'spfefflex@digg.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Dorthy', 'Halversen', 'dhalverseny@xing.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Quinlan', 'Waumsley', 'qwaumsleyz@jalbum.net', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Danny', 'Slowly', 'dslowly10@unblog.fr', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Marielle', 'Poulston', 'mpoulston11@opera.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Vic', 'Aspole', 'vaspole12@aboutads.info', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Juline', 'Piccop', 'jpiccop13@g.co', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Olivie', 'Langford', 'olangford14@ebay.co.uk', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Barnabas', 'Konneke', 'bkonneke15@bloglovin.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Rosetta', 'Howcroft', 'rhowcroft16@gov.uk', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Alasdair', 'Wigfield', 'awigfield17@godaddy.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Carlotta', 'Tomczykiewicz', 'ctomczykiewicz18@is.gd', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Lawry', 'Tregien', 'ltregien19@liveinternet.ru', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Caroljean', 'Witterick', 'cwitterick1a@feedburner.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Dorie', 'Emson', 'demson1b@columbia.edu', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Ardith', 'Burney', 'aburney1c@liveinternet.ru', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Gonzalo', 'Hake', 'ghake1d@free.fr', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Sorcha', 'Caffin', 'scaffin1e@ehow.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Luise', 'Almack', 'lalmack1f@weebly.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Marysa', 'Shakesby', 'mshakesby1g@eventbrite.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Deva', 'Pedycan', 'dpedycan1h@youtu.be', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Konstance', 'Lothean', 'klothean1i@ucoz.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Evelyn', 'Grealish', 'egrealish1j@ycombinator.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Kathy', 'Holcroft', 'kholcroft1k@chicagotribune.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Tirrell', 'Hoonahan', 'thoonahan1l@cdc.gov', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Ilise', 'Bowmen', 'ibowmen1m@sfgate.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Merell', 'Banasik', 'mbanasik1n@freewebs.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Hilton', 'Spanton', 'hspanton1o@dailymail.co.uk', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Flossi', 'Hayles', 'fhayles1p@youku.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Gareth', 'Gatecliffe', 'ggatecliffe1q@edublogs.org', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Evered', 'Masters', 'emasters1r@joomla.org', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Elfrida', 'Adderley', 'eadderley1s@twitpic.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Sunshine', 'Elgey', 'selgey1t@biblegateway.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Thacher', 'Drohun', 'tdrohun1u@icq.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Marjory', 'Colmer', 'mcolmer1v@europa.eu', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Kai', 'Buttrey', 'kbuttrey1w@engadget.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Kanya', 'Vasyaev', 'kvasyaev1x@twitter.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Elga', 'Tort', 'etort1y@symantec.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Lezley', 'Waring', 'lwaring1z@google.co.jp', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Marya', 'Carnie', 'mcarnie20@tripadvisor.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Simonette', 'Measen', 'smeasen21@techcrunch.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Barclay', 'Noen', 'bnoen22@google.es', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Nealon', 'Kos', 'nkos23@vimeo.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Emmy', 'McKean', 'emckean24@apache.org', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Larisa', 'Manford', 'lmanford25@ustream.tv', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Bel', 'Danell', 'bdanell26@ft.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Demetrius', 'Labarre', 'dlabarre27@dropbox.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Loy', 'Stack', 'lstack28@va.gov', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Jasper', 'Belt', 'jbelt29@mtv.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Merrick', 'Seatter', 'mseatter2a@alexa.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Gusta', 'Ormond', 'gormond2b@biblegateway.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Janessa', 'Joscelin', 'jjoscelin2c@miibeian.gov.cn', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Chloris', 'McCoole', 'cmccoole2d@hp.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Carly', 'Siret', 'csiret2e@reverbnation.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Joann', 'Focke', 'jfocke2f@tuttocitta.it', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Andromache', 'Trow', 'atrow2g@joomla.org', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Rees', 'Byre', 'rbyre2h@youtube.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Newton', 'Egglestone', 'negglestone2i@bing.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Orbadiah', 'Thowless', 'othowless2j@washingtonpost.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Kary', 'Eacle', 'keacle2k@fda.gov', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Nana', 'Frome', 'nfrome2l@hibu.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Anderea', 'Taveriner', 'ataveriner2m@icio.us', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Yuri', 'Ghent', 'yghent2n@adobe.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Gwenora', 'Gowar', 'ggowar2o@bigcartel.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Sherie', 'Jecock', 'sjecock2p@live.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Gasparo', 'McCreagh', 'gmccreagh2q@t.co', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Leontine', 'Havock', 'lhavock2r@patch.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Harbert', 'Penwright', 'hpenwright2s@businessinsider.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Jerad', 'Doran', 'jdoran2t@livejournal.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Arleyne', 'Winkworth', 'awinkworth2u@zdnet.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Hubie', 'Boggers', 'hboggers2v@drupal.org', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Yolanthe', 'Vipan', 'yvipan2w@naver.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Tonye', 'Roloff', 'troloff2x@xrea.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Bonnibelle', 'Clem', 'bclem2y@walmart.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Clary', 'Trownson', 'ctrownson2z@dmoz.org', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Emylee', 'Haysar', 'ehaysar30@wsj.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Evangeline', 'Wyrill', 'ewyrill31@admin.ch', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Dulci', 'Fawcus', 'dfawcus32@usgs.gov', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Ainslie', 'Pincott', 'apincott33@sphinn.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Anallise', 'Bloggett', 'abloggett34@over-blog.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Cad', 'Doddridge', 'cdoddridge35@barnesandnoble.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Collette', 'Sawl', 'csawl36@unesco.org', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Morgan', 'Brunsdon', 'mbrunsdon37@java.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Kippie', 'Kuschek', 'kkuschek38@amazon.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Kaitlyn', 'Hullbrook', 'khullbrook39@gov.uk', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Marcus', 'Edger', 'medger3a@ucsd.edu', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Nonie', 'Swinden', 'nswinden3b@imdb.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Nellie', 'Ben', 'nben3c@imageshack.us', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Amargo', 'Ewbanck', 'aewbanck3d@phpbb.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Erny', 'Crinkley', 'ecrinkley3e@i2i.jp', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Phillie', 'Bootes', 'pbootes3f@usatoday.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Hyatt', 'Pretty', 'hpretty3g@slideshare.net', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Dorry', 'Woodburn', 'dwoodburn3h@hubpages.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Dud', 'Foker', 'dfoker3i@jiathis.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Belinda', 'Rau', 'brau3j@pcworld.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Leigh', 'Smithers', 'lsmithers3k@wufoo.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Jacki', 'Rispine', 'jrispine3l@cyberchimps.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Rollins', 'Molesworth', 'rmolesworth3m@dyndns.org', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Frank', 'Ielden', 'fielden3n@irs.gov', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Dorey', 'Menego', 'dmenego3o@indiatimes.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Royal', 'Muschette', 'rmuschette3p@indiegogo.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Noland', 'Wackly', 'nwackly3q@wikispaces.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Thom', 'Oswick', 'toswick3r@businessweek.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Berky', 'Banghe', 'bbanghe3s@craigslist.org', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Ichabod', 'Brookwell', 'ibrookwell3t@hibu.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Archibold', 'Hymans', 'ahymans3u@mapquest.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Clint', 'Bleythin', 'cbleythin3v@pinterest.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Lazaro', 'Carreyette', 'lcarreyette3w@facebook.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Gypsy', 'Hewlings', 'ghewlings3x@netscape.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Arney', 'Etheredge', 'aetheredge3y@pen.io', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Stacie', 'Tilberry', 'stilberry3z@csmonitor.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Kai', 'Gress', 'kgress40@youtu.be', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Justina', 'Minchinton', 'jminchinton41@flavors.me', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Greg', 'Weatherburn', 'gweatherburn42@time.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Eldridge', 'Addeycott', 'eaddeycott43@icq.com', 'f', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Johnathon', 'Murton', 'jmurton44@squidoo.com', 'm', 8);
insert into user (first_name, last_name, email, gender, role_id) values ('Sayres', 'Faughnan', 'sfaughnan45@ted.com', 'f', 8);

#ID à partir de 151 (utilisateurs) (8)
#roles id : 1 -> admin, 2 -> prof, 3 -> je, 4 -> gestion, 5 -> cant, 6 -> péri, 7 -> gard, 8 -> parents
insert into user (first_name, last_name, email, gender, role_id) values ('Jean-pierre', 'Administrion', 'dbraley0@home.pl', 'm', 1);
insert into user (first_name, last_name, email, gender, role_id) values ('Sylvie', 'Profon', 'lpichmann1@tripadvisor.com', 'f', 2);
insert into user (first_name, last_name, email, gender, role_id) values ('Cathy', 'Jardinons', 'bfulmenc@berkeley.edu', 'f', 3);
insert into user (first_name, last_name, email, gender, role_id) values ('Corinne', 'Gestionnus', 'blacknor4@oaic.gov.au', 'f', 4);
insert into user (first_name, last_name, email, gender, role_id) values ('Pierre', 'Cantinons', 'nbampforthg@amazon.co.uk', 'm', 5);
insert into user (first_name, last_name, email, gender, role_id) values ('Marc', 'Périscolons', 'kglantoni@disqus.com', 'm', 6);
insert into user (first_name, last_name, email, gender, role_id) values ('Margot', 'Gardons', 'hmilleryj@issuu.com', 'm', 7);
insert into user (first_name, last_name, email, gender, role_id) values ('Marc', 'Professon', 'lpichmann1@tripadvisor.com', 'm', 2);

#Affiliations des utilisateurs non parents aux différents cycles
insert into user_cycle (user_id, cycle_id) values (156, 2);
insert into user_cycle (user_id, cycle_id) values (157, 1);
insert into user_cycle (user_id, cycle_id) values (157, 1);
insert into user_cycle (user_id, cycle_id) values (152, 2);
insert into user_cycle (user_id, cycle_id) values (152, 3);
insert into user_cycle (user_id, cycle_id) values (158, 2);
insert into user_cycle (user_id, cycle_id) values (153, 1);

#Affectation des logins & passwords
insert into login (user_id, username, password) values (1, 'pmariotte0', 'wzlvdam');
insert into login (user_id, username, password) values (2, 'dtreeby1', 'kyxrlxi');
insert into login (user_id, username, password) values (3, 'rlindbergh2', 'prmmudw');
insert into login (user_id, username, password) values (4, 'dhackinge3', 'bzuvpmp');
insert into login (user_id, username, password) values (5, 'badamides4', 'eoheblg');
insert into login (user_id, username, password) values (6, 'ditzchaki5', 'cjbywue');
insert into login (user_id, username, password) values (7, 'lriquet6', 'fvaouqc');
insert into login (user_id, username, password) values (8, 'vjeanel7', 'keuvgdb');
insert into login (user_id, username, password) values (9, 'cmarrow8', 'rtueejt');
insert into login (user_id, username, password) values (10, 'vcostellow9', 'zsfnbyt');
insert into login (user_id, username, password) values (11, 'wmerlea', 'fadvcks');
insert into login (user_id, username, password) values (12, 'gnorthwayb', 'glidpzi');
insert into login (user_id, username, password) values (13, 'fscoblec', 'wumlzjt');
insert into login (user_id, username, password) values (14, 'fmaudsleyd', 'qztbnge');
insert into login (user_id, username, password) values (15, 'sdanilewicze', 'vfvfkas');
insert into login (user_id, username, password) values (16, 'aspraberryf', 'soynxxa');
insert into login (user_id, username, password) values (17, 'gsprakeg', 'txvqska');
insert into login (user_id, username, password) values (18, 'gbexleyh', 'wtgunds');
insert into login (user_id, username, password) values (19, 'fmottershawi', 'vscdxzu');
insert into login (user_id, username, password) values (20, 'cquarlisj', 'qproloq');
insert into login (user_id, username, password) values (21, 'azapaterok', 'qhlpwwn');
insert into login (user_id, username, password) values (22, 'rortal', 'pzofnrz');
insert into login (user_id, username, password) values (23, 'asmallesm', 'uujatcn');
insert into login (user_id, username, password) values (24, 'sburlandn', 'qotgzcl');
insert into login (user_id, username, password) values (25, 'eskippono', 'dqycasu');
insert into login (user_id, username, password) values (26, 'cmazzeop', 'gwpuheu');
insert into login (user_id, username, password) values (27, 'rdruittq', 'yplcpoa');
insert into login (user_id, username, password) values (28, 'mdowdr', 'nidltcy');
insert into login (user_id, username, password) values (29, 'mgannicotts', 'lxylfss');
insert into login (user_id, username, password) values (30, 'charowert', 'rjflcuz');
insert into login (user_id, username, password) values (31, 'cbennallcku', 'dkznarn');
insert into login (user_id, username, password) values (32, 'jsymmonsv', 'ybsuwwi');
insert into login (user_id, username, password) values (33, 'jkolinw', 'vvwchxx');
insert into login (user_id, username, password) values (34, 'mjelfsx', 'pjofohf');
insert into login (user_id, username, password) values (35, 'esiemianowiczy', 'xemgjpa');
insert into login (user_id, username, password) values (36, 'gmaccaguez', 'ebgrorl');
insert into login (user_id, username, password) values (37, 'darnson10', 'ygvlnwa');
insert into login (user_id, username, password) values (38, 'dthorby11', 'psffzuq');
insert into login (user_id, username, password) values (39, 'thatherall12', 'fwpootm');
insert into login (user_id, username, password) values (40, 'mtort13', 'tfgiinf');
insert into login (user_id, username, password) values (41, 'sromanin14', 'smygycm');
insert into login (user_id, username, password) values (42, 'ctailby15', 'brzruki');
insert into login (user_id, username, password) values (43, 'ngane16', 'xzywfmi');
insert into login (user_id, username, password) values (44, 'dbraben17', 'hxhwsee');
insert into login (user_id, username, password) values (45, 'jocorrin18', 'ivvfubd');
insert into login (user_id, username, password) values (46, 'ndrewery19', 'ajzqffm');
insert into login (user_id, username, password) values (47, 'ktuddenham1a', 'exjfzex');
insert into login (user_id, username, password) values (48, 'semmott1b', 'jzlgzkc');
insert into login (user_id, username, password) values (49, 'acuddon1c', 'lwsdvdd');
insert into login (user_id, username, password) values (50, 'gvanichkin1d', 'aanqgyn');
insert into login (user_id, username, password) values (51, 'hchape1e', 'gbdbstq');
insert into login (user_id, username, password) values (52, 'mstqueintain1f', 'khksjit');
insert into login (user_id, username, password) values (53, 'fburdytt1g', 'rtpeikw');
insert into login (user_id, username, password) values (54, 'pkahan1h', 'pkfpxkq');
insert into login (user_id, username, password) values (55, 'tshird1i', 'dcpkvtm');
insert into login (user_id, username, password) values (56, 'lrankling1j', 'rblszxl');
insert into login (user_id, username, password) values (57, 'kcattlemull1k', 'eiamlcp');
insert into login (user_id, username, password) values (58, 'tparkeson1l', 'wtbxgoc');
insert into login (user_id, username, password) values (59, 'vmarquot1m', 'dyjudtv');
insert into login (user_id, username, password) values (60, 'ihainey1n', 'lxgfmjg');
insert into login (user_id, username, password) values (61, 'mstibbs1o', 'ptufqoq');
insert into login (user_id, username, password) values (62, 'cvogelein1p', 'fmqjbok');
insert into login (user_id, username, password) values (63, 'jkibbe1q', 'klqqvqy');
insert into login (user_id, username, password) values (64, 'kchastang1r', 'yrshszx');
insert into login (user_id, username, password) values (65, 'fembery1s', 'wzydyua');
insert into login (user_id, username, password) values (66, 'nschimek1t', 'nsfvihk');
insert into login (user_id, username, password) values (67, 'bcorneck1u', 'uoleefy');
insert into login (user_id, username, password) values (68, 'dwymer1v', 'unqfasy');
insert into login (user_id, username, password) values (69, 'bpaydon1w', 'xpoykjv');
insert into login (user_id, username, password) values (70, 'csample1x', 'yflgdxx');
insert into login (user_id, username, password) values (71, 'dpeto1y', 'exgicla');
insert into login (user_id, username, password) values (72, 'ejuanico1z', 'irrejuq');
insert into login (user_id, username, password) values (73, 'ablunsden20', 'jsxfetg');
insert into login (user_id, username, password) values (74, 'vcapoun21', 'wskrpgz');
insert into login (user_id, username, password) values (75, 'gstange22', 'ykfihbg');
insert into login (user_id, username, password) values (76, 'elangsdon23', 'upqniju');
insert into login (user_id, username, password) values (77, 'dcox24', 'fdqxnqk');
insert into login (user_id, username, password) values (78, 'lyosevitz25', 'ovkuebw');
insert into login (user_id, username, password) values (79, 'droderighi26', 'jnzqyyn');
insert into login (user_id, username, password) values (80, 'rsiddeley27', 'xtxcwpw');
insert into login (user_id, username, password) values (81, 'obrotherick28', 'vrkczuq');
insert into login (user_id, username, password) values (82, 'chuggens29', 'ounkoht');
insert into login (user_id, username, password) values (83, 'chamnett2a', 'fkzybbi');
insert into login (user_id, username, password) values (84, 'adavidescu2b', 'ppafghz');
insert into login (user_id, username, password) values (85, 'fwasteney2c', 'nxnoeki');
insert into login (user_id, username, password) values (86, 'berat2d', 'djxqumo');
insert into login (user_id, username, password) values (87, 'fjeenes2e', 'uhztyfo');
insert into login (user_id, username, password) values (88, 'cwitsey2f', 'iwejyav');
insert into login (user_id, username, password) values (89, 'erazoux2g', 'gcisqii');
insert into login (user_id, username, password) values (90, 'tvanderdaal2h', 'fvoctkr');
insert into login (user_id, username, password) values (91, 'mleathlay2i', 'ytioazo');
insert into login (user_id, username, password) values (92, 'repinoy2j', 'xteieht');
insert into login (user_id, username, password) values (93, 'skohter2k', 'amtydid');
insert into login (user_id, username, password) values (94, 'psavins2l', 'csqnceo');
insert into login (user_id, username, password) values (95, 'dcornilleau2m', 'fqtcxdo');
insert into login (user_id, username, password) values (96, 'tluton2n', 'wgahvct');
insert into login (user_id, username, password) values (97, 'equodling2o', 'fynyfgu');
insert into login (user_id, username, password) values (98, 'gsyphas2p', 'ortgzor');
insert into login (user_id, username, password) values (99, 'lkellegher2q', 'etizjid');
insert into login (user_id, username, password) values (100, 'mbinks2r', 'dcjgkok');
insert into login (user_id, username, password) values (101, 'iknutsen2s', 'uoqaowe');
insert into login (user_id, username, password) values (102, 'eenos2t', 'mxkmggp');
insert into login (user_id, username, password) values (103, 'theffy2u', 'xbowapd');
insert into login (user_id, username, password) values (104, 'alumb2v', 'dzewztv');
insert into login (user_id, username, password) values (105, 'mdrayson2w', 'yxnzdkw');
insert into login (user_id, username, password) values (106, 'tmorritt2x', 'rmiwqsb');
insert into login (user_id, username, password) values (107, 'gmabbutt2y', 'evfinst');
insert into login (user_id, username, password) values (108, 'cburgisi2z', 'yhzaqfz');
insert into login (user_id, username, password) values (109, 'tbingham30', 'wmxocst');
insert into login (user_id, username, password) values (110, 'rmckeveney31', 'kcjaqiw');
insert into login (user_id, username, password) values (111, 'cmardell32', 'krghzoi');
insert into login (user_id, username, password) values (112, 'vheinemann33', 'vxccxwl');
insert into login (user_id, username, password) values (113, 'adecoursey34', 'pejbqov');
insert into login (user_id, username, password) values (114, 'kdearnly35', 'bklumrq');
insert into login (user_id, username, password) values (115, 'awoolfitt36', 'xbtgkxb');
insert into login (user_id, username, password) values (116, 'btrymme37', 'ckbyelb');
insert into login (user_id, username, password) values (117, 'bitzhayek38', 'nzaexkl');
insert into login (user_id, username, password) values (118, 'bclaque39', 'telsjnt');
insert into login (user_id, username, password) values (119, 'psentinella3a', 'quwyjti');
insert into login (user_id, username, password) values (120, 'pmontrose3b', 'ikdbffh');
insert into login (user_id, username, password) values (121, 'lbrusby3c', 'tfjxaaz');
insert into login (user_id, username, password) values (122, 'jcammish3d', 'uxmgnam');
insert into login (user_id, username, password) values (123, 'gbriskey3e', 'ktphfvu');
insert into login (user_id, username, password) values (124, 'mklaassens3f', 'hwlojwz');
insert into login (user_id, username, password) values (125, 'ghammonds3g', 'djupudm');
insert into login (user_id, username, password) values (126, 'gfain3h', 'msywhet');
insert into login (user_id, username, password) values (127, 'ecushion3i', 'xuthrox');
insert into login (user_id, username, password) values (128, 'ccarss3j', 'fuglnko');
insert into login (user_id, username, password) values (129, 'mweagener3k', 'jbdeojw');
insert into login (user_id, username, password) values (130, 'abelly3l', 'dobuwic');
insert into login (user_id, username, password) values (131, 'otumini3m', 'bimcewq');
insert into login (user_id, username, password) values (132, 'mogleasane3n', 'jrrjchc');
insert into login (user_id, username, password) values (133, 'iwedlock3o', 'mxbtoxs');
insert into login (user_id, username, password) values (134, 'jdalby3p', 'bqrouye');
insert into login (user_id, username, password) values (135, 'cnutting3q', 'ncicfpp');
insert into login (user_id, username, password) values (136, 'pduckit3r', 'gxnnfmp');
insert into login (user_id, username, password) values (137, 'qramshaw3s', 'jmjwysj');
insert into login (user_id, username, password) values (138, 'nlesly3t', 'nxzmwfy');
insert into login (user_id, username, password) values (139, 'mliepina3u', 'onipxiz');
insert into login (user_id, username, password) values (140, 'dsinnock3v', 'mqulyzn');
insert into login (user_id, username, password) values (141, 'dlawey3w', 'ooooeoi');
insert into login (user_id, username, password) values (142, 'ggillhespy3x', 'ioqlndg');
insert into login (user_id, username, password) values (143, 'iseely3y', 'cvthlke');
insert into login (user_id, username, password) values (144, 'chatto3z', 'wjxvqci');
insert into login (user_id, username, password) values (145, 'bskirvane40', 'buubajj');
insert into login (user_id, username, password) values (146, 'abold41', 'jxmaojq');
insert into login (user_id, username, password) values (147, 'naris42', 'fdrchhn');
insert into login (user_id, username, password) values (148, 'tcalderwood43', 'dfiltut');
insert into login (user_id, username, password) values (149, 'ascourgie44', 'lmilnww');
insert into login (user_id, username, password) values (150, 'mhodgets45', 'aioemnw');
insert into login (user_id, username, password) values (151, 'lesparza46', 'tdaqpsv');
insert into login (user_id, username, password) values (152, 'iarias47', 'dunkrwk');
insert into login (user_id, username, password) values (153, 'dmallett48', 'vuphnpo');
insert into login (user_id, username, password) values (154, 'dbilbie49', 'xihdftb');
insert into login (user_id, username, password) values (155, 'wboothebie4a', 'utayrar');
insert into login (user_id, username, password) values (156, 'dharring4b', 'lapqihi');
insert into login (user_id, username, password) values (157, 'mbloxam4c', 'hacrlii');
insert into login (user_id, username, password) values (158, 'rtamburo4d', 'dclinfs');