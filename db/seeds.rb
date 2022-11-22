# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Véhicules aquatiques

Offer.destroy_all

puts "destroying..."

Offer.create(title: "Bongo ", description: "Le Bongo est un modèle de sous-marin en usage dans la cité submergée d’Otoh Gunga. D’apparence presque organique, ce petit appareil peut accueillir trois passagers.")

puts "seed is done"
# Offer.create(title: "KE-UW33", description: "Le KE-UW33 était un véhicule sous-marin utilisé sur Kamino pour voyager sous la surface des vastes océans de la planète.")
# Offer.create(title: "Submersible Devilfish", description: "Le Submersible Devilfish était un véhicule individuel pour se déplacer sous l’eau employé à l’époque de la Guerre des Clones par la Grande Armée de la République.")
# Offer.create(title: "Le Traîneau-brochet", description: "Le Traîneau-brochet turbo sous-marin était un véhicule utilisé par le peuple Quarren à l’époque de la Guerre des Clones. Ils furent employés par la Ligue isolationniste Quarren de Nossor Ri pour prendre Mon Cala City lors de la Bataille de Mon Calamari.")
# Offer.create(title: "Vangaak", description: "Le vangaak est l'équivalent Yuuzhan Vong d'un bateau de pêche.")

# Véhicules terrestres

# Offer.create(title: "AM-TT", description: "Les AM-TT étaient des marcheurs quadripodes utilisés par le Premier Ordre, armés de deux canons laser.  Dignes héritiers du TB-TT utilisés sous l’Empire Galactique, les AM-TT étaient toutefois plus robustes, conçus principalement pour la défense et non l’assaut.")
# Offer.create(title: "AT-M6", description: "Les AT-M6 également surnommés Marcheurs Gorilles en raison de leur silhouette, étaient une version améliorée des anciens TB-TT Impériaux appartenant au Premier Ordre.")
# Offer.create(title: "TS-TT", description: "Initialement TR-TT la terminologie pour désigner ce véhicule dans la chronologie officielle en est venue à évoluer pour parfois prendre le nom de TS-TT afin de le différencier d'un autre véhicule datant de la Guerre des Clones.")
# Offer.create(title: "TB-TT", description: "Le Transport Blindé Tout-Terrain est un véhicule de combat lourd utilisé par l’Armée Impériale lors de la Guerre Civile Galactique.")
# Offer.create(title: "NR-999", description: "Le NR-999 est un tank droïde employé par l’Armée Séparatiste au cours de la Guerre des Clones.")
# Offer.create(title: "Tank Droïde IG-227", description: "Le Tank Droïde IG-227 « Hailfire » est un véhicule de l’Armée Séparatiste en usage lors de la Guerre des Clones.")
# Offer.create(title: "AT-DP", description: "Les AT-DP étaient des véhicules bipèdes Impériaux. Ils possédaient un unique canon laser lourd, et leur cockpit était conçu pour deux personnes : un conducteur et un tireur.")

# Véhicules à répulseurs :

# Offer.create(title: "Airspeeder T-47", description: "L’Airspeeder T-47 est un véhicule à répulseurs léger et rapide utilisé par l’Alliance Rebelle lors de la Guerre Civile Galactique. Deux canons lasers disposés de part et d’autre du cockpit biplace constituaient son armement offensif, ainsi qu’un harpon magnétique très utile dans certaines situations.")
# Offer.create(title: "Skyblade-330", description: "Le Skyblade-330 était une variété de moto-speeders pouvant atteindre une vitesse très élevée. Enfys Nest utilisait l'un de ses speeders modifiés, elle y avait notamment rajouté un canon laser.")
# Offer.create(title: "Podracer", description: "Bien que moins massif que certains de ses concurrents – notamment le Podracer de Sebulba –, cet engin est extrêmement rapide.")
# Offer.create(title: "otojet 74-Z", description: "La Motojet 74-Z est un véhicule de reconnaissance employé par la Grande Armée de la République puis l’Armée Impériale au cours de la Guerre des Clones et de la Guerre Civile Galactique.")
# Offer.create(title: "Landspeeders M-68", description: "Les landspeeders M-68 étaient des véhicules très courant sur Corellia. Leur maniabilité en faisait des moyens de transport très appréciés.")
# Offer.create(title: "Char d’Assaut Blindé", description: "Le Char d’Assaut Blindé est un véhicule d’assaut déployé par la Fédération du Commerce lors du blocus de Naboo et qui servit par la suite dans l’Armée Droïde de la Confédération des Systèmes Indépendants.")
# Offer.create(title: "Canonnière TIO/BA", description: "Le Transport d’Infanterie Offensif de Basse Altitude est un véhicule atmosphérique utilisé par la Grande Armée de la République lors de la Guerre des Clones. Apparenté à la canonnière TBO/BA, ce véhicule de transport déploie des troupes et du matériel léger.")
# Offer.create(title: "RGC-16", description: "Parmi les nombreux modèles d’airspeeders existant dans la galaxie, le RGC-16 était certainement l’un des plus répandus au moment de la guerre des clones.")

# Chasseurs :

# Offer.create(title: "X-Wing T-65", description: "Fer de lance de l'Alliance Rebelle, le X-Wing T-65 ou T-65B était facilement reconnaissable par la présence de quatre ailes à double position pour un gain de vitesse.")
# Offer.create(title: "X-Wing T-70", description: "Comme son ancêtre T-65, le T-70 possédait des ailes cruciformes disposant d’un canon laser à chaque extrémité, et un long nez abritant les senseurs ainsi qu’un lance-projectiles pouvant être équipé de torpilles à protons, de missiles à concussion ou d’autres armes secondaires.")
# Offer.create(title: "Naboo N-1", description: "Le Naboo N-1 est le chasseur de l'armée de Naboo.")
# Offer.create(title: "Black One", description: "Black One était à l’origine un chasseur T-70 standard, sans doute récupéré dans les surplus de la Nouvelle République quand la générale Organa forma la Résistance.")
# Offer.create(title: "Bombardier Royal NB-1S", description: "Le Bombardier Royal NB-1S, ou tout simplement bombardier Naboo, est un prototype de véhicule rarement utilisé par les Forces de Sécurité Royale Naboo")
# Offer.create(title: "RZ-1 A-Wing", description: "A l'époque du 'plus terrible des conflits', l'Alliance Rebelle, prévoyant une bataille importante, voire finale, décida de la conception de nouveaux appareils pour renforcer et surtout rajeunir sa flotte grandissante mais vieillissante. Le RZ-1 A-Wing est un de ces projets mais ce n'est pas le seul.")

# Vaisseaux légers :

# Offer.create(title: "Slave 1", description: "La vie d’un chasseur de primes est souvent ponctuée de grands voyages. Les criminels recherchés se cachent aux confins de la galaxie, et les recherches pour trouver de telles proies nécessitent un vaisseau puissant et bien équipé.")
# Offer.create(title: "Navette 2743", description: "La navette 2743 était une Navette classe Lambda T-4a. Elle était chargée de transporter le Docteur Pershing.")
# Offer.create(title: "Le Havoc Marauder", description: "Le Havoc Marauder était une navette d'attaque de classe Omicron appartenant à l'escouade Bad Batch, composée des clones génétiquement modifiés Hunter, Crosshair, Tech et Wrecker, durant la Guerre des Clones.")
# Offer.create(title: "Ghost", description: "Ce cargo léger modifié VCX-100 a été construit dans les usines de la Corellian Engineering Corporation. Il est composé de 2 cockpits, un pour contrôler le vaisseau entier, et l'autre pour contrôler la tourelle laser.")
# Offer.create(title: "Fleeting", description: "À l’époque impérial, le Fleeting était le vaisseau personnel de Ariole Yu, lieutenante du Sixième Parent.")
# Offer.create(title: "Faucon Millénium", description: "Le Faucon Millénium était un transport corellien de type YT-1300 réputé pour sa vitesse. L'un de ses propriétaires, Lando Calrissian, lui avait apporté de nombreuses améliorations pour en faire un vaisseau confortable.")

# Vaisseaux moyens :

# Offer.create(title: "Testament", description: "Croiseur de type Hammerhead construit aux environs de -3970 BBY pour la Flotte Républicaine.")
# Offer.create(title: "Croiseur Léger Arquitens", description: "Lors de la Guerre des Clones, le Croiseur Léger de la République fut notamment utilisé par le général Obi-Wan Kenobi lors de la Première Bataille de Saleucami.")
# Offer.create(title: "Croiseur MC104", description: "Le Croiseur MC104 Scythe est un vaisseau de guerre construit par les Chantiers Navals de Mon Calamari. Au cours de la Guerre Impérialo-Sith, il fut le fer de lance de la Flotte de l'Alliance Galactique, puis continua son service au sein des Vestiges de l'Alliance Galactique.")
# Offer.create(title: "Croiseur de Gideon", description: "Le Croiseur de Gideon était un Croiseur de classe 546 qu’il utilisait comme vaisseau amiral. ")
# Offer.create(title: "Corvettes Hammerhead", description: "Les Corvettes Hammerhead étaient utilisées dans les années qui ont précédés la Guerre Civile Galactique.")
# Offer.create(title: "Candor", description: "Le Candor était une corvette appartenant à l'Alliance Rebelle.")

# Vaisseaux lourds :

# Offer.create(title: "Vaisseau d’assaut ST-70", description: "Le vaisseau d’assaut ST-70 était un modèle de canonnière, utilisée pour des patrouilles militaires bien avant l’ère impériale. Il était armé de deux canons lasers lourds Mk 3e/W et était équipé d’un hyperdrive. Des moteurs jumeaux, montés de part et d’autre de la carlingue assuraient la propulsion du vaisseau.")
# Offer.create(title: "Lawbringer", description: "Le Lawbringer était un Destroyer Stellaire Impérial de classe I. Il appartenait à l'Agent Kallus, du Bureau de Sécurité Impérial.
# Cinq ans avant la Bataille de Yavin, il était stationné en orbite autour de Lothal afin de veiller à la sécurité des habitants.")
# Offer.create(title: "Executrix", description: "Durant la période impériale, l’Executrix était le destroyeur personnel de Tarkin jusqu’à que ce dernier prenne le commandement de l’Étoile de la Mort. D’un point de vue technique, rien ne le différenciait des autres destroyers de classe Impérial I.")
# Offer.create(title: "Destroyer Stellaire Venator", description: "Le croiseur stellaire de classe Venator fut le fer de lance de la Grande Armée de la République durant la Guerre des Clones.")
# Offer.create(title: "Destroyer Stellaire Impérial Mk.II", description: "Le Destroyer Stellaire de classe Impériale-II est un vaisseau de supériorité spatiale adapté du célèbre Destroyer Stellaire Impérial Mk.I, créé par Lira Wessex dans les dernières heures de la Guerre des Clones.")
# Offer.create(title: "Dauntless", description: "Le Dauntless était un Destroyer stellaire de classe impériale II  faisant partie de la marine impériale. Il était aussi le vaisseau principal du Moff Raythe.")
# Offer.create(title: "Croiseur Mediator", description: "Le croiseur Mediator est le descendant des célèbres croiseurs MC80 et MC90 des Chantiers Navals de Mon Calamari. Tout comme eux, il transporte un vaste arsenal offensif composé de tourelles turbolasers et de batteries ioniques, et dispose d'un blindage conséquent.")
# Offer.create(title: "Avenger", description: "L’Avenger, sous le commandement du capitaine Lorth Needa était l'un des croiseur composant l’Escadron de la Mort et servit pendant la bataille de Hoth, au cours de laquelle il s’illustra en poursuivant le Millenium Falcon au cœur du champ d’astéroïdes, poursuite qui s’acheva par la fuite de Solo et l’exécution du capitaine Needa par Vador en personne.")
# Offer.create(title: "Dévastateur", description: "Le Dévastateur fut l'un des plus prestigieux destroyers de l'Empire. Il fut souvent amélioré, afin de lui permettre de rester compétitif en matière d'armement et de système. Le Dévastateur fut d'abord le vaisseau-amiral de Dark Vador, et connut son heure de gloire peu de temps avant la bataille de Yavin")
