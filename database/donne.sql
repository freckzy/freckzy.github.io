Drop database progettodonne;
CREATE DATABASE progettodonne;
ALTER DATABASE progettodonne CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE progettodonne;
CREATE TABLE Materie(
    nome_materia VARCHAR(100) not null,
    descrizione VARCHAR (8000) DEFAULT NULL,
    nome_immagine VARCHAR (8000) DEFAULT NULL,
    CONSTRAINT pk_materie PRIMARY KEY (nome_materia)
    );
    CREATE TABLE Donne(
        id_donna VARCHAR(100) NOT NULL,
        nominativo VARCHAR (100) NOT NULL,
        data_nascita DATE NOT NULL,
        data_morte DATE DEFAULT NULL,
        biografia VARCHAR(8000) NOT NULL,
        foto_profilo VARCHAR (500) DEFAULT NULL,
        nome_materia VARCHAR (100) NOT NULL,
        CONSTRAINT pk_donne PRIMARY KEY (id_donna),
        CONSTRAINT fk_donne FOREIGN KEY (nome_materia)REFERENCES Materie(nome_materia)
        );
        CREATE TABLE Immagine(
            nome_immagine VARCHAR(500) NOT NULL,
            id_donna VARCHAR(100) NOT NULL,
            CONSTRAINT pk_immaggine PRIMARY KEY(nome_immagine),
            CONSTRAINT fk_immagine FOREIGN KEY (id_donna)REFERENCES Donne(id_donna)
            );


INSERT INTO Materie VALUES 
('Inglese', 'L\'inglese è una lingua germanica parlata in tutto il mondo come lingua madre, seconda lingua o lingua straniera. È fondamentale per la comunicazione globale, il commercio internazionale e la cultura popolare.','inglese.jpg'),
('Educazione Fisica', 'L\'educazione fisica è una disciplina scolastica incentrata sullo sviluppo fisico, motorio e psicologico degli studenti attraverso esercizi, giochi e sport, promuovendo uno stile di vita attivo e sano.','educazione-fisica.jpg'),
('Informatica', 'L\'informatica è lo studio dei sistemi di elaborazione dell\'informazione, comprendendo hardware, software e la loro interazione. Si occupa di sviluppare soluzioni tecnologiche per problemi complessi e innovazioni digitali.','informatica.jpg'),
('GPO', 'Gpo è una materia che si occupa dell\'inizializzazione e della gestione di un progetto all\'interno di un\'azienda.','gpo.jpg'),
('Storia', 'La storia è lo studio delle persone, degli eventi e delle società del passato. Attraverso l\'analisi di documenti, artefatti e testimonianze, si cerca di comprendere il mondo precedente per interpretare il presente e pianificare il futuro.','storia.jpg');



     INSERT INTO Donne VALUES
              ('ING1','Ada Lovelace',18151210,18521127,'Ada Lovelace (1815-1852) was an English mathematician and writer, renowned for being considered the world s first programmer. The daughter of poet Lord Byron, she showed a talent for mathematics from a young age. Collaborating with Charles Babbage, she wrote the "Notes of Ada," describing algorithms for the analytical engine, anticipating the concept of computer programming.The "Notes of Ada" are a series of annotations written by Ada Lovelace accompanying the English translation of a document on Charles Babbage s invention of the analytical engine. These notes contain the first algorithm designed to be processed by a machine, making Ada Lovelace the world s first programmer.','b440c4316e46eee20163ab40bb2c0aef.jpg','Inglese'),
              
              ('ING2','Dame Wendy',19521025,NULL,'Dame Wendy Hall, born 1952, is a renowned British computer specialist in hypermedia, artificial intelligence and Web Science. She was awarded the title of Dame Commander of the Order of the British Empire in 2006 for her services to computer science. He has held leadership roles in academic and industrial associations, including the presidency of the Association for Computing Machinery (ACM) and the Association of British Computer Sciences (BCS). His contributions continue to drive innovation in computing.','b2d8f701737b6c85fbf3aadd8160f8f0.jpg','Inglese'),
             
             ('ING3','Stephanie Shirley',19330916,NULL,'Stephanie Shirley, born in 1933, is a renowned British entrepreneur known for founding the software company Freelance Programmers. She paved the way for greater female participation in computing and positively influenced the technology industry in the United Kingdom.','e1a86df661d11374cbd3d711ed697f74.jpg','Inglese'),
              
              ( 'EF1','Serena Williams',19810926,NULL,'Serena Jameka Williams (Saginaw, 26 settembre 1981) è un ex tennista statunitense. Soprannominata The Queen (La Regina), è considerata una delle migliori tenniste di tutti i tempi, grazie alla sua forza fisica e mentale, ai suoi potenti colpi da fondo campo e al miglior servizio del circuito, nel corso di una carriera da professionista della durata di ventisette anni (1995-2022).Williams si è aggiudicata 73 titoli WTA in singolare: 23 di questi sono prove del Grande Slam (record femminile nell Era Open), che la rendono la seconda tennista di sempre ad aver vinto più Major in questa specialità dietro alla sola Margaret Smith Court, che primeggia con 24.
Ha compiuto il Piccolo Slam (detto anche Grande Slam Virtuale) in singolare, che consiste nella vittoria di quattro Slam consecutivi non durante lo stesso anno solare, per due volte (nei bienni 2002-2003 e 2014-2015), impresa che è stata ribattezzata in suo onore come Serena Slam, e una volta in doppio (biennio 2009-2010, insieme alla sorella Venus Williams), il che la rende l unica tennista (insieme a Martina Navratilova) ad aver raggiunto il traguardo in entrambe le specialità. Può inoltre vantare cinque WTA Finals e 19 tornei di categoria Premier (6 Premier Mandatory, 6 Premier 5 e 7 Premier), oltre a 21 titoli Tier I e Tier II e alla medaglia d oro conquistata alle Olimpiadi di Londra nel 2012 ai danni di Marija Šarapova. È stata per 319 settimane, di cui 186 consecutive, la tennista numero uno del mondo, terza nella classifica di tutti i tempi dietro a Steffi Graf e Martina Navrátilová. Non solo in singolare Williams può vantare numerosi successi, ma anche in doppio femminile e doppio misto, dove si contano altri 16 tornei del Grande Slam complessivi: 14 vinti in coppia con la sorella maggiore Venus e due in doppio misto, entrambi ottenuti con Maks Mirny nel 1998. Ha raggiunto la vetta anche della classifica di doppio nel 2010. A questi successi vanno sommate altre tre medaglie d oro alle Olimpiadi, tutte vinte insieme a Venus, una Federation Cup e due Hopman Cup. Con un montepremi in denaro di oltre 94 milioni di dollari è la tennista ad aver guadagnato di più nella storia di questo sport. In virtù dei successi ottenuti e dei contratti di sponsorizzazione, sia nel 2016 che nel 2017 è risultata essere l atleta donna più pagata dell anno, ha conseguito quattro volte la vittoria del prestigioso Laureus Sportswoman of the Year Award, mentre nel 2015 la rivista Sports Illustrated l ha consacrata atleta dell anno.','f373680a8cd62d5c71247335c78f7fda.jpg','Educazione Fisica'),

( 'EF2','Federica Pellegrini',19880805,NULL,'Federica Pellegrini (Mirano, 5 agosto 1988) è un ex nuotatrice italiana, specialista dello stile libero di cui è la primatista europea nei 200 e nei 400 m. Soprannominata da molti La Divina, è considerata la più grande nuotatrice italiana della storia nonché una delle più capaci e longeve in assoluto nel suo ambito. Ha preso parte a cinque rassegne olimpiche: la prima nel 2004 quando, solo sedicenne, conquistò la medaglia d argento nei 200 metri stile libero divenendo all epoca la più giovane atleta italiana a salire su un podio olimpico individuale.
Quattro anni dopo, ai Giochi di Pechino, vinse in quella stessa gara la medaglia d oro regalando all Italia il primo successo olimpico femminile nella storia del nuoto. Alle Olimpiadi di Tokyo 2020 diventa la prima nuotatrice della storia a partecipare a 5 diverse finali olimpiche di una stessa specialità. Ai mondiali di Melbourne 2007 infranse il primo degli 11 record del mondo da lei stabiliti in carriera. Fu campionessa iridata dei 200 m e 400 m stile libero sia nel 2009 sia nel 2011, diventando la prima nuotatrice capace di vincere consecutivamente il titolo in entrambe le distanze in due diverse edizioni della manifestazione.
Ai campionati del mondo è anche l atleta più vincente in una stessa gara grazie ai 4 ori, 3 argenti e 1 bronzo conquistati in otto diverse edizioni: dalla rassegna di Montréal 2005 a quella di Gwangju 2019, infatti, è sempre salita sul podio nei 200 m stile libero. La rivista Swimming World Magazine la elesse "Nuotatrice dell anno" nel 2009 e "Nuotatrice europea dell anno" nel 2009, 2010 e 2011. Per i successi ottenuti ai Giochi Olimpici nel 2004 e nel 2008 venne insignita dei titoli di Ufficiale e successivamente di Commendatore dell Ordine al merito della Repubblica italiana.Nel 2021 è nominata Grande Ufficiale del medesimo Ordine. È nota anche per la partecipazione ad alcune trasmissioni televisive di intrattenimento tra cui Italia s Got Talent e Pechino Express.','990ad8435d601284f689e22aa687c205.jpg','Educazione Fisica'),

('EF3','Alexia Putellas Seguras',19920204,NULL,'Alexia Putellas Segura, è una calciatrice spagnola, centrocampista o attaccante del Barcellona e della nazionale spagnola, delle quali è capitano. Considerata una delle migliori calciatrici della sua generazione, nella sua carriera ha vinto per due volte il Pallone d oro (2021[5] e 2022). Inoltre, è stata eletta per due volte sia UEFA Women s Player of the Year (2021 e 2022) che The Best FIFA Women s Player (2021 e 2022). Putellas si forma tra Sabadell, Barcellona ed Espanyol. Esordisce in prima squadra proprio nell Espanyol, prima di trasferirsi nel 2011 al Levante. Dopo una sola stagione, passa al Barcellona. Nella stagione 2020-2021 è protagonista della vittoria nella UEFA Women s Champions League.
Alexia Putellas Segura, è una calciatrice spagnola, centrocampista o attaccante del Barcellona e della nazionale spagnola, delle quali è capitano. Considerata una delle migliori calciatrici della sua generazione, nella sua carriera ha vinto per due volte il Pallone d oro (2021[5] e 2022). Inoltre, è stata eletta per due volte sia UEFA Women s Player of the Year (2021 e 2022) che The Best FIFA Women s Player (2021 e 2022). Putellas si forma tra Sabadell, Barcellona ed Espanyol. Esordisce in prima squadra proprio nell Espanyol, prima di trasferirsi nel 2011 al Levante. Dopo una sola stagione, passa al Barcellona. Nella stagione 2020-2021 è protagonista della vittoria nella UEFA Women s Champions League.','d45b8a265208599d89b730194cb36c17.jpg','Educazione Fisica'),

('INF1','Margaret Heafield Hamilton',19360817,NULL,'Margaret è nata a Paoli e ha studiato matematica all Università del Michigan e all Earlham College. Dopo aver insegnato matematica e francese per un breve periodo, si è trasferita a Boston per fare ricerca in matematica pura alla Brandeis University. Nel 1960 ha lavorato al MIT, sviluppando software per previsioni meteo. Questo lavoro è avvenuto prima che l informatica diventasse una disciplina universitaria formalizzata.
Dal 1961 al 1963, Margaret Hamilton ha lavorato al progetto Semi Automatic Ground Environment (SAGE) presso i Lincoln Labs. Il progetto SAGE era un estensione del progetto Whirlwind, avviato dal MIT e volto allo sviluppo di un sistema informatico per le previsioni e simulazioni meteorologiche. Il SAGE è stato quindi sviluppato ad uso militare, come sistema di difesa antiaerea in previsione di possibili attacchi sovietici durante la guerra fredda.
Successivamente, Hamilton è entrata al Charles Stark Draper Laboratory al MIT, coinvolto nelle missioni Apollo, dove è diventata direttrice e supervisore dello sviluppo software per i programmi Apollo e Skylab. Alla NASA, ha guidato il team responsabile dello sviluppo del software per le capsule del programma Apollo per la navigazione e l atterraggio lunare, con diverse variazioni utilizzate in progetti successivi come Skylab.
Le scelte progettuali del gruppo di Hamilton e del sistema operativo di J. Halcombe Laning sono state cruciali durante la missione Apollo 11, evitando l abbandono della missione. Grazie allo scheduler pre-emptive a priorità fissa, i processi a priorità maggiore hanno interrotto quelli a priorità minore, risolvendo un problema dell atterraggio sulla Luna. Successivamente, Hamilton ha fondato due società, Higher Order Software (HOS) e Hamilton Technologies, che si occupavano di prevenzione e resistenza agli errori software attraverso il suo Universal Systems Language (USL) e l ambiente automatizzato 001 Tool Suite','9bac00acc521cadc2d54c5bb23a9e39d.jpg','Informatica'),

('INF2','Kathleen Rita McNulty Antonelli',19210212,20060420,'Kathleen Rita McNulty Antonelli è nata il 12 febbraio 1921 a Feymore, in Irlanda, durante la guerra d indipendenza irlandese. Suo padre, un membro dell IRA, fu arrestato nella notte della sua nascita e la famiglia emigrò negli Stati Uniti nel 1924. Kathleen ha frequentato scuole cattoliche a Filadelfia e si è laureata in matematica nel 1942. Per diventare un attuaria, ha studiato economia ed è stata una delle poche donne a laurearsi in matematica nella sua classe.
Dopo la laurea, Kathleen vide un annuncio per lavorare come "computer" per la US Army durante la Seconda guerra mondiale. Insieme alla collega Frances, cominciò a calcolare traiettorie balistiche usando calcolatrici meccaniche e un calcolatore analogico. Dopo alcuni mesi, furono trasferite a un calcolatore più sofisticato e Kathleen fu promossa a supervisore. Il loro lavoro era intenso e richiedeva ore di calcoli manuali, ma entrambe erano soddisfatte di contribuire allo sforzo bellico.
ENIAC fu uno storico computer sviluppato tra il 1943 e il 1946 per svolgere calcoli balistici. Kay McNulty fu una delle prime programmatrici di ENIAC, insieme ad altre donne. Il computer poteva completare complessi calcoli in pochi secondi ma richiedeva giorni per essere configurato per nuovi problemi. Le programmatrici dovevano determinare la sequenza di passaggi per ogni problema e configurare ENIAC di conseguenza. McNulty fu accreditata dell invenzione della subroutine durante il suo lavoro di programmazione di ENIAC. Il team dovette risolvere problemi di capacità dei circuiti logici durante la programmazione. Le programmatrici non avevano inizialmente accesso a ENIAC ma potevano elaborare programmi dai progetti nella stanza adiacente. Programmazione di ENIAC implicava discretizzare equazioni differenziali e calcolare percorsi in tempo reale. McNulty fu trasferita insieme a ENIAC all Aberdeen Proving Ground s Ballistics Research Laboratory nel 1947. Altre programmatrici preferirono rimanere a Philadelphia anziché trasferirsi.','35cff71139d34657ed1cdb10618348cd.jpg','Informatica'),

('INF3','Evelyn Boyd',19240501,20230627,'Evelyn Boyd nacque a Washington D.C. e fu cresciuta dalla madre e dalla zia, entrambe impiegate al Bureau of Engraving and Printing. Nonostante la segregazione razziale nella sua scuola, Boyd si distinse accademicamente e divenne valedictorian alla Dunbar High School. Ricevette il supporto finanziario della zia e di un organizzazione professionale per educatori che le permise di frequentare il Smith College, dove si laureò Magna cum laude in matematica e fisica nel 1945. Successivamente ottenne una borsa di studio per il dottorato in matematica e completò il suo dottorato alla Yale University nel 1949, specializzandosi in analisi funzionale. La sua tesi di laurea trattava delle serie di Laguerre nel dominio complesso.
Dopo la scuola di specializzazione, Boyd ha lavorato presso l Istituto universitario di matematica di New York insegnando e svolgendo attività di ricerca. Ha insegnato alla Fisk University per due anni, dove ha avuto due studentesse che hanno ottenuto il dottorato in matematica. Successivamente ha lavorato presso i Diamond Ordnance Fuze Laboratories e IBM come programmatrice di computer a Washington e New York. Nel 1960 si è trasferita a Los Angeles per lavorare per gli US Space Technology Laboratories e ha continuato a lavorare nel settore dell astronomia e dell informatica. Dopo aver insegnato alla California State University, si è trasferita al Texas College e poi all Università del Texas a Tyler, dove ha sviluppato programmi di arricchimento matematico per la scuola elementare. Ha sostenuto attivamente l istruzione femminile nel settore tecnologico a partire dal 1967.
Nel 1989, Evelyn Boyd Granville è stata la prima matematica afroamericana a ricevere un dottorato onorario da un istituzione americana. È stata nominata alla cattedra Sam A. Lindsey dell Università del Texas a Tyler nel 1990-1991 e premiata dalla National Academy of Engineering nel 1998. Nel 1999 è stata inclusa nella Collezione di ritratti di afro-americani nella scienza dell Accademia Nazionale delle Scienze degli Stati Uniti. Nel 2000 ha ricevuto la medaglia Wilbur Lucius Cross dalla Yale Graduate School Alumni Association. Nel 2001 è stata citata nella risoluzione del senato dello stato della Virginia che designa il 25 febbraio come "Giornata degli scienziati e degli inventori afroamericani". Nel 2006 ha ricevuto una laurea honoris causa dallo Spelman College. Nel 2016 è stata nominata uno dei "quattro giganti del contributo delle donne alla scienza e alla tecnologia" dall iniziativa Mount Codemore dell azienda tecnologica New Relic. Nel 2019 ha vinto il Black History Month secondo Mathematically Gifted & Black.','98321ec658411545fab4297434c2d0b7.jpg','Informatica'),

('GPO1','Madame C.J.Walker',18671223,19190525,'La prima milionaria afroamericana, protagonista della nuova serie tv di Netflix, "Self made", ha fatto fortuna con una linea di articoli per capelli dedicata alle donne di colore. Figlia di schiavi della Louisiana, fu la prima nata libera della sua famiglia, essendo da poco entrato in vigore il Proclama di emancipazione. Alle prese, come moltissime altre donne, con problemi di perdita di capelli, iniziò a sperimentare qualche rimedio fatto a mano, fino a quando sviluppò una pomata e uno shampoo a base di zolfo che contribuivano a preservare e favorire la ricrescita di capelli. Ebbe una vita tumultuosa, con storie d amore infelici alternate a una serie di lavori anche umili per mantenere sé e la figlia. Quando fondò la Madam C. J. Walker Manufacturing Company, cominciò vendendo porta a porta i suoi articoli, e nel momento in cui la sua rete si allargò, predispose delle classi di apprendimento dove migliaia di ragazze potevano imparare il mestiere di venditrici, mostrando loro l importanza di essere economicamente indipendenti. Si occupò di politica e della promozione dei diritti civili per gli afroamericani.','e886ec1ad1af8d0b7d7b7240db103ce7.jpg','GPO'),

('GPO2','Gabrielle Bonheur Chanel(Coco Chanel)',19830819,19710110,'Gabrielle Bonheur "Coco" Chanel è stata una delle designer di moda più influenti del XX secolo. Nata il 19 agosto 1883 a Saumur, in Francia, Chanel ha rivoluzionato il mondo della moda con il suo stile moderno e innovativo. Chanel è stata una figura chiave nel mondo della moda degli anni 20 e 30, introducendo linee pulite, materiali confortevoli e pratici, e promuovendo un concetto di femminilità più sobrio ed elegante. Tra i suoi capolavori più famosi ci sono il celebre tailleur Chanel, la borsa 2.55, che è ancora un icona di stile oggi, e il profumo Chanel N. 5, uno dei profumi più venduti di tutti i tempi. Chanel aveva un approccio rivoluzionario alla moda, sfidando le convenzioni dell epoca e trasformando l abbigliamento femminile con la sua visione audace e innovativa. Nel corso della sua vita, Chanel ha avuto numerose relazioni amorose con uomini influenti e ha costruito un impero di moda che ancora oggi porta il suo nome. È morta il 10 gennaio 1971 a Parigi, ma il suo marchio continua ad essere uno dei più prestigiosi nel mondo della moda.','cc24f893dd011bdfb62c4b5390a3ea32.jpg','GPO'),

('GPO3','Chiara Ferragni',19870507,NULL,'Chiara Ferragni è una famosa imprenditrice, influencer e fashion blogger italiana. Nasce a Cremona il 7 maggio 1987, e diventa famosa nel 2009 con il blog "The Blonde Salad", in cui condivideva i suoi outfit e consigli di moda. Oggi, Chiara Ferragni è considerata una delle influencer più famose al mondo, con milioni di seguaci sui social media e con un impressionante carriera nel campo della moda. Ha collaborato con numerosi marchi di moda e lanciato la sua linea di abbigliamento e accessori, chiamata "Chiara Ferragni Collection". Nel 2017, Ferragni ha sposato il cantante italiano Fedez, con cui ha due figli. La famiglia ha giocato un ruolo fondamentale nella vita di Chiara Ferragni, fornendole amore, sostegno e stabilità nei momenti più importanti della sua carriera. Chiara stessa ha sempre riconosciuto l importanza della famiglia nella sua vita e ha sempre fatto in modo di tenerla al centro delle sue priorità, sia come fashion blogger che come imprenditrice di successo. Chiara Ferragni è anche un imprenditrice di successo, con diversi investimenti nel settore della moda e del lifestyle. È stata inserita tra le donne più potenti del mondo dalla rivista Forbes e ha ricevuto numerosi premi e riconoscimenti per il suo lavoro nel campo della moda e del digitale. Inoltre, Chiara Ferragni è molto attiva nel campo della beneficenza e supporta diverse cause sociali, in particolare quelle legate alla salute dei bambini. La sua influenza nel mondo della moda e dei social media la rende una figura di spicco nella cultura contemporanea italiana e internazionale.
','f0f2db7b1fa51cd7c6d02ad0b04dc5b3.jpg','GPO'),

('STO1','Leona Woods',19190809,19861110,'Leona Woods, nota anche come Leona Marshall, è stata una fisica nucleare statunitense che ha contribuito significativamente allo sviluppo della bomba atomica durante la seconda guerra mondiale. Nata nel 1919 a La Grange, Illinois, Woods ha studiato fisica alla University of Chicago e ha lavorato nell équipe di ricerca diretta da Enrico Fermi.
Durante il progetto Manhattan, Woods ha lavorato presso il laboratorio di Los Alamos insieme al marito, il fisico John Marshall. Ha partecipato attivamente alla creazione della bomba atomica, funzionando come uno dei principali fisici del team di progettazione. Nel luglio del 1945, la bomba atomica è stata testata con successo nel deserto del New Mexico.
Dopo la guerra, Leona Woods ha continuato a lavorare nel settore nucleare, svolgendo un ruolo significativo nella progettazione e sviluppo del reattore nucleare di Chicago Pile-3. In seguito ha lavorato presso il Laboratorio Nazionale di Argonne e la Commissione per l energia atomica degli Stati Uniti.
Leona Woods è stata una figura pionieristica nel campo della fisica nucleare e ha contribuito in modo significativo alla ricerca e allo sviluppo delle applicazioni nucleari. Ha ricevuto numerosi riconoscimenti per il suo lavoro, tra cui la Medaglia Enrico Fermi nel 1966. È scomparsa nel novembre del 1986, all età di 67 anni.
','50a962095613da10a38f341b120a2dc6.jpg','Storia'),

('STO2','Diana Spencer',19610701,19970831,'Lady Diana, nata Diana Frances Spencer il 1 luglio 1961 e deceduta il 31 agosto 1997, è stata una figura di spicco della famiglia reale britannica. È diventata famosa per essere diventata la moglie del principe Carlo, erede al trono britannico, nel 1981. La coppia ha avuto due figli, i principi William e Harry.
Lady Diana, conosciuta anche come "Principessa del Popolo", è stata amata e ammirata da molte persone per il suo impegno nei confronti delle cause umanitarie e il suo stile di vita moderno e accessibile. Ha lavorato attivamente per sensibilizzare l opinione pubblica su questioni come l AIDS, la fame nel mondo e il disastro delle mine anti-uomo.
Diana è stata anche oggetto di grande attenzione mediatica e spesso si è trovata al centro di polemiche e scandali. Il suo tumultuoso matrimonio con il principe Carlo è stato oggetto di ampio dibattito e ha ricevuto molta copertura mediatica.
Tragicamente, Lady Diana è deceduta in un incidente stradale a Parigi nel 1997, all età di 36 anni. La sua morte ha suscitato un ondata di cordoglio in tutto il mondo e il suo ricordo rimane vivo nella memoria di molte persone.
','b3fd2556eb8863fea9b4177297132248.jpg','Storia'),

('STO3','Jacqueline Lee Bouvier Kennedy Onassis',19260728,19940519,'Jacqueline Lee Bouvier Kennedy Onassis, meglio conosciuta semplicemente come Jacqueline Kennedy Onassis, è stata una delle mogli più iconiche della storia degli Stati Uniti. Nata il 28 luglio 1929 a Southampton, New York, Jacqueline è diventata famosa per il suo stile raffinato, la grazia e l eleganza che ha portato alla Casa Bianca durante il mandato del marito, il presidente John F. Kennedy.
Jacqueline sposò John F. Kennedy il 12 settembre 1953 e divenne rapidamente una delle prime dame più ammirate del mondo. Era nota per il suo interesse per l arte e la cultura, e per il suo impegno per la preservazione della storia americana attraverso il restauro della Casa Bianca.
Dopo l assassinio di JFK nel 1963, Jacqueline Kennedy si trasferì a New York e iniziò una nuova vita come editor presso la casa editrice Doubleday. Nel 1968, Jacqueline si risposò con l armatore greco Aristotle Onassis, diventando Jacqueline Kennedy Onassis.
Jacqueline Kennedy Onassis è stata una figura ammirata per la sua grazia e dignità, e ha influenzato la moda e lo stile per generazioni successive. È stata anche coinvolta in numerose opere di beneficenza e nell arte, svolgendo un ruolo significativo nella preservazione della cultura americana.
','b47452e574d4ba26de0df94e7528fff1.jpg','Storia');



INSERT INTO Immagine VALUES
('b440c4316e46eee20163ab40bb2c0aef.jpg','ING1'),
('802760015c396de43acae42a0bdfe6db.jpg','ING1'),
 ('21659b6b94b96ccd13bd9aefd91806b3.jpg','ING1'),
 ('b2d8f701737b6c85fbf3aadd8160f8f0.jpg','ING2'),
('77fa82d689ea8a72520d13e53b923f54.jpg','ING2'),
('4b645212f627c9360b2763af5b0796db.jpg','ING2'),
('e1a86df661d11374cbd3d711ed697f74.jpg','ING3'),
('64774a7876c29066331d5ea535340e91.jpg','ING3'),
('64b5cec4e8ef38dd89d4ccbf74d89374.jpg','ING3'),
('f373680a8cd62d5c71247335c78f7fda.jpg','EF1'),
('223c2330544cd0a0c52ceccd36c40afe.jpg','EF1'),
('2b734f4030f75c526bf6a176339dc010.jpg','EF1'),
('990ad8435d601284f689e22aa687c205.jpg','EF2'),
('45cc060b585c7a46097a370daa02dd29.jpg','EF2'),
('3b8f23829394cce8f19df61ea538f945.png','EF2'),
('d45b8a265208599d89b730194cb36c17.jpg','EF3'),
('c4ae93a1d9998e2836350ed2f9b655d7.jpg','EF3'),
('b2105c6b9ab34608430a243d0f0ce3de.jpg','EF3'),
('b9997ceb4d832962fdec0ad8683bdd5c.jpg','INF1'),
('253140eb601e0e67b204bbb22891563b.jpg','INF1'),
('9bac00acc521cadc2d54c5bb23a9e39d.jpg','INF1'),
('35cff71139d34657ed1cdb10618348cd.jpg','INF2'),
('7ad7d4389a73f02442b2aa277bf8ef3f.jpg','INF2'),
('2eecc7c6105a13a2e5f40fa872c5e8ea.jpg','INF2'),
('98321ec658411545fab4297434c2d0b7.jpg','INF3'),
('9ca4cdbf156c68046197ae328aaee242.png','INF3'),
('5c985442a95ef8729578070e00a48b9e.jpg','INF3'),
('e886ec1ad1af8d0b7d7b7240db103ce7.jpg','GPO1'),
('a6c406349a4c0f1542e0fab99cb4f7ca.jpg','GPO1'),
('00b6ae3b6c1a7ecd68be638514c4042c.png','GPO1'),
('cc24f893dd011bdfb62c4b5390a3ea32.jpg','GPO2'),
('bfd2150669e2a7f2b563c3b9a711cde6.jpg','GPO2'),
('937cd73d3f27d707eb056f0ffb259df5.jpg','GPO2'),
('f0f2db7b1fa51cd7c6d02ad0b04dc5b3.jpg','GPO3'),
('a18086e84dde7ede3910a51a155c0cc2.jpg','GPO3'),
('9a74421bdf7de2ed89c6c99e14af5992.jpg','GPO3'),
('79a00688362c697b61f69d9401158d59.jpg','STO1'),
('55c10e3ef46a844ba346daef64d4428a.jpg','STO1'),
('50a962095613da10a38f341b120a2dc6.jpg','STO1'),
('abb7ddb6deabd40c5c6dc30da9f96315.jpg','STO2'),
('ada0498af1749ebe49480ab492313b37.jpg','STO2'),
('b3fd2556eb8863fea9b4177297132248.jpg','STO2'),
('7e96565bddb96768b06e64ddd2240158.jpg','STO3'),
('959ffb64eb9623c5b701b3977347fcf3.jpg','STO3'),
('b47452e574d4ba26de0df94e7528fff1.jpg','STO3');