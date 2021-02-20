-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2021 at 07:00 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `event_music`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `kode_event` varchar(5) NOT NULL,
  `nama_event` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`kode_event`, `nama_event`) VALUES
('BWI', 'Bringing the World to Indonesia'),
('HUO', 'Harmony Under One Nation in Remarkable Indonesia'),
('IFA', 'It''s a Festival for All'),
('JRI', 'Jazzin'' Up Remarkable Indonesia'),
('JUW', 'Jazz Up the World'),
('WJF', 'Where Jazz Finds a Home');

-- --------------------------------------------------------

--
-- Table structure for table `music_jazz`
--

CREATE TABLE IF NOT EXISTS `music_jazz` (
  `id_event` varchar(5) NOT NULL,
  `nama_event` varchar(255) NOT NULL,
  `info_event` longtext NOT NULL,
  `gambar_event` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `music_jazz`
--

INSERT INTO `music_jazz` (`id_event`, `nama_event`, `info_event`, `gambar_event`) VALUES
('BWI', 'Bringing the World to Indonesia', '<br>\r\nPemusik Internasional : Amp Fiddler, Angie Stone, Deodato, DJ IZO, DJ Maestro, Earth Wind and Fire Experience Featuring Al MCKay All Stars, Eric Benet, Galaxy Jazz Big Band (Japan), George Duke, Gilles Peterson, Incognito, James Brown, Jeff Kashiwa, Jeff Lorber, Laura Fygi, Lizz Wright, Michael Paulo, Michelle Nicolle, Saskia Laroo, Steve Reid, Tania Maria, Tetsuo Sakurai, Tiempo Libre, and Vinny Valentino\r\n<br>\r\nPemusik Nasional : Adjierao & Jendela Ide Kids Percussion, Aksan Sjuman Quartet, Andien, Bali Lounge & Gita Wiryawan, Bayu Wirawan Trio, Bertha & Friends, Bintang Indrianto & Sujiwo Tejo, Bubi Chen, Canizzaro feat. Mus Mujiono, Cherokee, Chlorophyl, CO-P, D''Band, DJ Glenn, Donny Suhendra, Dwanka Band, Elfa''s Bossa''s, Elfa''s Children Choir, Elfa''s Jazz & Pop, Farabi Percussion Ensemble, Funky Thumb, Trisum (Dewa Budjana, Tohpati, Balawan) with Sandy Winarta, Glenn Fredly, Heaven on Earth, Humania, Iga Mawarni, Indra Lesmana Reborn, Janapria/ Sanjaya/ Sjuman, Jaque Mate, Jazzyphonic, Krakatau, KSP, Kul-Kul, Ligro Trio, Maliq & D''Essentials, Marcell, Margie Segers feat. Idang Rasjidi & Friends, Maulana Brothers feat. Jackie, Melting Pod soundsystem, Nera, New Breeze, No Name, Otti Jamalus Quartet, Padi, Paragita UI Choir, Pentatones feat. Benny Likumahuwa, Rieka Roeslan, Ruth Sahanaya, Saharadja Feat. Rio & Sally, Salta, Shakila, Simak Dialog, Sova, Stereo Soul, Sue & Friends, Syaharani & Queen Fireworks Project, T-Five, Tamam Hoesein & Friends with Nina Warna, Ten 2 Five, The Groove, The Romero''s, TJNDD International Quartet dan Zefa\r\n<br>\r\nJumlah Pengunjung : 48.000', '/assets/img/bringing.jpg'),
('HUO', 'Harmony Under One Nation in Remarkable Indonesia', '<br>Pemusik Internasional: Abraham Laboriel, Acoustic Alchemy, Bauchklang, Bob James, Bobby Lyle, Brian Culbertson, Brian Simpson, Chuck Loeb, Corinne Bailey Rae, Daniel Amat, Danjil, David Garfield, Eastmania feat. Kai Eckhardt, Ed Motta, Eric Darius. Everette Harp and Bobby Lyle acoustic show, Fareed Haque, Fourplay, George Benson, George Duke All Stars, Harvey Mason, Hendrik Meurkens, Jamie Lidell, Jeff Lorber, Joey DeFrancesco Trio, Jose James, Juan de Marcos & Afro Cuban All Stars, Kilimanjaro, Los Amigos, Luca Ciarla Quartet, Maurice Brown, Michael Paulo, Nathan East, New York Voices, Rasmus Faber & RaFa Orchestra, Rhoda Scott, Robert Glasper Experiment, Roberta Gambarini, Ron King Big Band, Roy Hargrove Quintet, Ruben Hein, Santana, Sondre Lerche, Sr Mandril, Steve Smith & Vital Information feat. Vinny Valentino, The Nairobi Trio featuring Jonas Julio, Tony Monaco dan Zap Mama\r\n<br>Pemusik Nasional: Abdul & The Coffee Theory, Ade & Brothers, Aditya, Andien: The B-Sides, Barry Likumahuwa Project, Benny Likumahuwa & Young Jazz Connection, Benny Mustafa, Bonita & The Husband, Bubi Chen Plays Pop, C-Man, Calvin Jeremy, Chairul Umam Quintet, David Manuhutu, Dira Sugandi, Donny Suhendra, Drew, Dwiki Dharmawan & Angklung Jazz Ensemble, Ify, Elfa Secioria and His Legacy Lives On feat. Elfa''s Singers, Titi DJ, Elfa''s Jazz Youth, Hedy Yunus, Yovie Widianto, Ello, Endah N Rhesa, Syaharani & The Queenfireworks (ESQI:EF), Fariz RM feat. Barry Likumahuwa & Friends, Erwin Gutawa Big Band, Farrah Di Bigband, Four On The Floor, Fraya, Gigi and Ron King Big Band, George Benson & Magenta Orchestra tribute to Nat King Cole, Glen Dauna feat. Farrah Di, Glenn Fredly, Husbands and Wives (Otti Jamalus, Yance Manusama & Endah N Rhesa), Idang Rasjidi, Imam Pras Quartet, Indonesia NuProgressive tribute to Harry Roesli, Indonesian Youth Regeneration, Indra Aryadi, Indra Aziz Experiment, Indro Hardjodikoro, Iwan Abdie, Iwan Hasan & Andien, Enggar + Mery Chamber Jazz, J.O.C feat. J.O.C.\r\n<br>Jumlah Panggung: 18\r\n<br>Jumlah Pengunjung: 110,000', '/assets/img/jv2011.jpg'),
('IFA', 'It''s a Festival for All', '<br>Pemusik Internasional: Alex Ligertwood, Antonio Pontarelli, Brian McKnight, Chuck Loeb, Dave Valentin, David Garfield, Dhruv, Dianne Reeves, Dwight Sills, Eliane Elias, Eric Darius, Everette Harp, Gamelan Shokbreaker, Gary Anthony, Harvey Mason Quartet, Isao Suzuki, Jason Mraz, John Stoddart, Karizma feat. David Garfield, Laura Fygi, Ledisi, Matt Bianco, Mike Stern feat. Dave Weckl, Mitch Forman, Moon Arra, New York Voices & Ron King Big Band, Oleta Adams, Parov Stelar, Pascoal Meirelles, Peabo Bryson, Prasanna, Purple Circle, Quasimode (Japan), Rex Rideout, Roy Ayers, Royce Campbell Tribute to Wes Montgomery feat. Tonny Monaco, Oele Pattiselano & Cendy Luntungan, Sensual, Simon Phillips, Soil & PIMP, Stefano Bollani, Steve Ferrone, Student Loan, Swing Out Sister, The Gospel According to Jazz, Thermal and a Quarter, Toku, Tom Scott & Paulette McWilliams dan Veronica Nunn.\r\n<br>\r\nPemusik Nasional	Abdul & The Coffee Theory feat. David Naif, Nial Djuliarso, Noor Bersaudara, Toba Rumba feat. Yeppy Romero, 21st Night, Aditya, Afgan, Aksan Sjuman, Andy Gomez, Anggun, Ariss, Bambang Nugroho Stright Ahead, Benny Likumahuwa Jazz Connection & 5 Bones, Benny Mustafa Van Diest feat Nial Djuliarso & Indro, Canizzaro, Cindy Bernadette, Contra Indigo, D''Cinnamons, Drew, Dwiki Dharmawan Global Harmony Orchestra, Ecoutez, Elfas Scecoria feat Elfa''s Singers, Emerald, Endah N Rhesa, Glenn Fredly Tribute To Chrisye, Humania, Jamie Aditya, Jazmint Big Band, Jflow, Joeniar Arief & Lala Suwages\r\nJoppie Item & Friends, LALA, Malaka Ensemble Feat Hendry Lamiri Band, Maliq ''n D''Essentials feat The Organic''s All Stars, Manna, New Breeze, Nicky Manuputty, Oele Pattiselano, Orbeat Project, Pa Tua (Stefan Thiele), Phinisi, Pitoelas Big Band, Ran, Riza Arsyad Proje Ct/ Simak Dialog, Salamander Big Band feat. Margie Segers, Sierra, Slank, Souleh & Souleha, Soulvibe, Surabaya All Star, Tohpati, Tompi, Tropical Transit, Vidi Aldiano, Yance Manusama feat. Funk Section\r\n<br>Jumlah Pengunjung : 90.000', '/assets/img/javajazz2009.jpg'),
('JRI', 'Jazzin'' Up Remarkable Indonesia', '<br>Pemusik Internasional: Adonis Puentes, Alexandra Sherling, Allen Hinds, Arturo O''Farril, Bill Evans, Bob James, Breakestra, Brian Lynch Unsung Heroes, Brian Simpson, Chieli Minucci, Christian McBride and Inside Straight, Darryl Jones, David Murray Black Saint Quartet, Dedication feat. Alexandra Sherling, Valeri Grohovski''s Jazz Trio, Hermitage, Diane Warren''s Greatest Hits feat. Due Voci, Direct from Vegas The Rat Pack with Ron King Big Band, Dr. Roberto Aymes, Emilio Santiago, Eric Benet with Ron King Big Band, Griffith Frank, Harvey Mason, HDV Trio, Hendrik Meurkens Samba Jazz Quartet, Hubert Laws, Ivan Lins, Jane Monheit, Jazzanova Live! feat. Paul Randolph, Jessy J, John Legend, Karen Briggs, Karsh Kale & MIDIval Punditz, Kenny ''BABYFACE'' Edmonds, Kurt Rosenwinkel Guitar Clinic, Lao Tizer, Lee Ritenour, Maurice Brown, Melvin Davis, Michael Paulo, Mindi Abair, Nathan Haines, Novello B3, Randy Brecker, Robben Ford, Rodney Holmes, Ron Bruner Jr., Ron King Big Band, Roy Hargrove Quintet, RTM Orchestra, Rufus feat. Sly Stone, Sax Divas, SAXPACK (Jeff Kashiwa, Michael Paulo, Kim Waters), Sheila Majid, Soulbop Special Edition, Special EFX, State of Monc, Steve Lukather, The Johnny Thompson Singers, The Manhattan Transfer with Ron King Big Band, The Manhattan Transfer: The Chick Corea Songbook, Toni Braxton, Tony Monaco dan Wet Floor\r\n<br>Pemusik Nasional: /rif Special Project feat Toni Monaco, State of Monc Horn & DJ Cream, 21st Night, Aditya feat Aminoto K, Andi Rianto, Adrian, Kyriz, Anda with The Joints, Andezz, Andra & the backbone acoustic feat. Ari Lasso, Andre Harihandoyo & Sonic People, Andre Hehanusa, Angel Percussion, BAG Trio, Batak Sensation, Beatbop jazz Project, Benny Mustafa Quartet feat Indra Lesmana, Yance Manusama, Nikita Dompas, Chlorophyl, Coklat, Contra Indigo, Eclairs, Ecoutez, Endah ''n Rhesa, Gugun Blues Shelter, Idang Rasjidi Special Funk Project, Imela Kei, Indra Aryadi, Jakarta Broadway Singers, Jakarta Broadway Team, JavaJazz feat. Indra L., Gilang R., Matez, Donny S., Dewa Budjana, Lala Suwages, Leonardo, Major Seventh, Maya Hasan Sound of Light feat. Fariz RM, John P, Adi D, Sandy W, Iwan H, Michael, Notturno feat. Chroma String Quartet, Opustre Soul Big Band feat. Lea Simanjuntak, Papayafil, Quartet Punakawan feat. Jaya Suprana, Rafi & The Beat with Soul Generation feat Soulmate\r\n<br>Jumlah Panggung: 21\r\n<br>Jumlah Pengunjung: 110,000', '/assets/img/java2010.jpg'),
('JUW', 'Jazz Up the World', '<br>Pemusik Internasional: Balance and the Traveling Sounds, Bob James, Brian Simpson, Butterscotch, Chucho Valdes, Chuck Loeb, David Helbock, Eldar Djangirov, Emily Elbert, Fernandez4, Fourplay, George Duke & Stanley Clarke, Kaori Kobayashi, James Carter Organ Trio, Jimmy Cliff, Jose James, Magnus Lindgren with Gregory Porter, Marcus Miller, Mellow Motif Miles Smiles feat. Larry Coryell, Joey DeFrancesco, Omar Hakim, Daryll Jones, Rick Margitza), New York Voices, Phil Perry, Roberta Gambarini, Roy Hargrove Quintet, Roy Hargrove RH Factor, Spyro Gyra, The Kenny Garrett Quintet, The Soul Rebels dan Wouter Hamel.\r\n<br>Special Show	Basia, Joss Stone, Lisa Stansfield dan Craig David\r\n<br>Pemusik Nasional: 4 Dekade - Oddie Agam & Friends with Twilite Orchestra, Abdul and The Coffee Theory, Aboda, Ade & Brothers, Aiko, Aimee Saras Goes Swing, Aksan Sjuman Glimpse, Amanda and Friends, Amboina, Andezzz, Andi Wiriantono & Friends, Andien, Anji, B.D.G, B3, Balawan Bifan Trio feat. Didiet Violin, Bandanaira, Barry Likumahuwa Project (BLP) Tribute to Weather Report, Be3, Benny Likumahuwa Jazz Connection, Benny Mustapha feat. Rene Van Helsdigen, Bonita & The Husband, BubuGiri, Calvin Jeremy, Cindy Bernadette, D''Masiv Jazz Project, Dewa Budjana, Dewi Sandra, Donny Koeswinarno Quintet, Donny Suhendra Power-Fusion Trio, Dwiki Dharmawan and String Quartet, Edelweiss, Karma Trio (Erik Sondhy, Sandy Winarta, Indra Gupta), Eva Celia, Flamenco Jazz Yeppy Romero & Nita Aartsen, for Better Life Movement 57kustik, G-Pluck Beatles, Galaxy Jazz Big Band, Ginda and The White Flowers, Glen Dauna - Jimmy Hendrix Experience, Glenn Fredly, HajarBleh Big Band, Heaven on Earth, Highnotes, Idang Rasjidi meets Oele Pattiselanno, IMI Band, Indonesia Youth Regeneration, LLW (Indra Lesmana, Barry Likumahuwa, Sandy Winarta) feat. Maurice Brown, Indro Hardjodikoro "The Fingers" feat. dr. Tompi, Ipang, Iwan Hasan & Andien, Enggar + Mery Chamber Jazz, Jhagad And Nusaha, Karim Suweileh & Jazzy Quintet, Kayon, Klasika Kompas Workshop, Krishna Balagita, Ligro Trio, Luka, Cinta & Merdeka - Glenn Fredly & Bakuucakar, Maliq & D''essentials\r\n<br>Jumlah Panggung: 17\r\n<br>Jumlah Pengunjung: 115.000', '/assets/img/jv2013.jpg'),
('WJF', 'Where Jazz Finds a Home', '<br>Pemusik Internasional: Al Jarreau & George Duke Trio, Barry White Show & The Pleasure Unlimited Orchestra. Bobby Caldwell, Bobby McFerrin, Carl Allen, Chris Standring, D''Sound, Dave Koz, David Garfield & friends (Freddie Washington, Walfredo Reyes, Alex Ligterwood feat. Gerald Albright, David Sanborn, Depapepe, Dolf de Vries Trio feat. Madeline Bell, Duwende, Erykah Badu, Frank McComb, George Duke Trio, Herbie Hancock, Joey DeFrancesco, Juilliard Jazz Quartet, Laura Fygi, Mamas Gun, Mayer Hawthorne & The Country, Medeski Martin & Wood, Pat Metheny, Phil Perry, Poncho Sanchez Latin Jazz Band, Quincy Jones Present: Alfredo Rodriguez Trio, Robert Randolph and The Family Band, Ron Carter, Ron King Big Band, Sheila E., Soil & "Pimp" Sessions, Stevie Wonder, Swing Out Sister, Taylor McFerrin, The Manhattan Transfer dan Triba\r\n<br>Pemusik Nasional: Abdul & the Coffee Theory, Aboda, Ade & Brothers, Andi Wiriantono Quintet, Andien, Ari Pramundito, Balawan Bifan Duo, Barry Likumahuwa & Ricky Lionardi Big Band, Benny Likumahuwa (Like Father like Son), Benyamin On Jazz - Tribute to the Legend, Calvin Jeremy, Chaseiro, Dewa Budjana, Dira Sugandi (Tribute to Billie Holiday), Donny Koeswinarno Quartet, Donny Suhendra Project feat. Trie Utami, Dwiki Dharmawan & Sa''unine String Quartet, Emerald BEX, Funky Thumb feat. Najwa, G - Pluck, Galaxy Big Band, Glen Dauna Project, Godbless, Gugun Blues Shelter, Idang Rasjidi, IMI Band, Indonesia Nu Progressive, Indonesian Youth Regeneration, Indro Hardjodikoro - The Fingers, JOC feat. Bale Jazz Community, Kosakata, Kotak, KSP, Lala Karmela, Maliq & D''Essentials, Margo Rising Stars, Monita Tahalea Quartet, Notturno, Oele Pattiselanno, Raisa, Rendezvous by Rieka Roslan, Rio Sidik Quintet, Sandy Winarta Quartet, Sierra Soetedjo, Simak Dialog, Sister Duke, Sketsa, Smart Reborn, Soulvibe, Sruti Respati, The extraLARGE, The Jurnalist, Tohpati Ethnomission, Trio Lestari, Trio Philosophy, Trisum, Twilite Orchestra, Urban Gentlemen, Urban Phat dan WRQ\r\n<br>Jumlah Panggung: 18\r\n<br>Jumlah Pengunjung: 112,000', '/assets/img/jv2012.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
 ADD PRIMARY KEY (`kode_event`);

--
-- Indexes for table `music_jazz`
--
ALTER TABLE `music_jazz`
 ADD PRIMARY KEY (`id_event`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
