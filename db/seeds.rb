

Booking.destroy_all
Offer.destroy_all
User.destroy_all

puts "destroying..."

lucas = User.new(email: "lucas@gmail.com", first_name: "Lucas", last_name: "Tymen", password: "123456")
lucas.save

arnaud = User.new(email: "arnaud@gmail.com", first_name: "Arnaud", last_name: "Rigourd", password: "123456")
arnaud.save


m = Offer.create(title: "X-Wing T-65", description: "Fer de lance de l'Alliance Rebelle, le X-Wing T-65 ou T-65B était facilement reconnaissable par la présence de quatre ailes à double position pour un gain de vitesse.", photo_url: 'https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/xwingt65_avv6.jpg', price: 500)
m.user = lucas
m.save

n = Offer.create(title: "X-Wing T-70", description: "Comme son ancêtre T-65, le T-70 possédait des ailes cruciformes disposant d’un canon laser à chaque extrémité, et un long nez abritant les senseurs ainsi qu’un lance-projectiles pouvant être équipé de torpilles à protons, de missiles à concussion ou d’autres armes secondaires.", photo_url: 'https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/t70_avv6.jpg', price: 500)
n.user = lucas
n.save

o = Offer.create(title: "Naboo N-1", description: "Le Naboo N-1 est le chasseur de l'armée de Naboo.", photo_url: 'https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/naboo_n1_avv6.jpg', price: 500)
o.user = lucas
o.save

q = Offer.create(title: "Destroyer Venator", description: "Le croiseur stellaire de classe Venator fut le fer de lance de la Grande Armée de la République durant la Guerre des Clones.", photo_url: 'https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/destroyer_venator_avv6.jpg', price: 500)
q.user = lucas
q.save

r = Offer.create(title: "Destroyer Impérial", description: "Le Destroyer Stellaire de classe Impériale-II est un vaisseau de supériorité spatiale adapté du célèbre Destroyer Stellaire Impérial Mk.I, créé par Lira Wessex dans les dernières heures de la Guerre des Clones.", photo_url: 'https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/destroyer_imperial2_avv6.jpg', price: 500)
r.user = lucas
r.save


s = Offer.create(title: "Dauntless", description: "Le Dauntless était un Destroyer stellaire de classe impériale II  faisant partie de la marine impériale. Il était aussi le vaisseau principal du Moff Raythe.", photo_url: 'https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/Dauntless_avatar.png', price: 500)
s.user = lucas
s.save



f = Offer.new(title: "AM-TT", description: "Les AM-TT étaient des marcheurs quadripodes utilisés par le Premier Ordre, armés de deux canons laser.  Dignes héritiers du TB-TT utilisés sous l’Empire Galactique, les AM-TT étaient toutefois plus robustes, conçus principalement pour la défense et non l’assaut.", photo_url: 'https://img1.starwars-holonet.com/holonet/dictionnaire/photos/ship_n1.jpg', price: 500)
f.user = lucas
f.save

g = Offer.new(title: "AT-M6", description: "Les AT-M6 également surnommés Marcheurs Gorilles en raison de leur silhouette, étaient une version améliorée des anciens TB-TT Impériaux appartenant au Premier Ordre.", photo_url:"https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/atm6_avv6.jpg", price: 500)
g.user = lucas
g.save

h = Offer.new(title: "TS-TT", description: "Initialement TR-TT la terminologie pour désigner ce véhicule dans la chronologie officielle en est venue à évoluer pour parfois prendre le nom de TS-TT afin de le différencier d'un autre véhicule datant de la Guerre des Clones.", photo_url:"https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/tstt.jpeg", price: 500)
h.user = lucas
h.save

i = Offer.new(title: "TB-TT", description: "Le Transport Blindé Tout-Terrain est un véhicule de combat lourd utilisé par l’Armée Impériale lors de la Guerre Civile Galactique.", photo_url:"https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/tbtt.jpeg", price: 500)
i.user = lucas
i.save

j = Offer.new(title: "NR-999", description: "Le NR-999 est un tank droïde employé par l’Armée Séparatiste au cours de la Guerre des Clones.", photo_url:"https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/nr-n99_avv6.jpg", price: 500)
j.user = lucas
j.save

k = Offer.new(title: "Tank Droïde IG-227", description: "Le Tank Droïde IG-227 « Hailfire » est un véhicule de l’Armée Séparatiste en usage lors de la Guerre des Clones.", photo_url:"https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/ig227_avv6.jpg", price: 500)
k.user = lucas
k.save

l = Offer.new(title: "AT-DP", description: "Les AT-DP étaient des véhicules bipèdes Impériaux. Ils possédaient un unique canon laser lourd, et leur cockpit était conçu pour deux personnes : un conducteur et un tireur.", photo_url:"https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/tptt.jpeg", price: 500)
l.user = lucas
l.save


a = Offer.new(title: "KE-UW33", description: "Le KE-UW33 était un véhicule sous-marin utilisé sur Kamino pour voyager sous la surface des vastes océans de la planète.", photo_url: "https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/ke_uw33_avatar.png", price: 500)
a.user = lucas
a.save

b = Offer.new(title: "Submersible Devilfish", description: "Le Submersible Devilfish était un véhicule individuel pour se déplacer sous l’eau employé à l’époque de la Guerre des Clones par la Grande Armée de la République.", photo_url: "https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/devilfish_avatar.png", price: 500)
b.user = lucas
b.save

c = Offer.new(title: "Bongo", description: "Le Bongo est un modèle de sous-marin en usage dans la cité submergée d’Otoh Gunga. D’apparence presque organique, ce petit appareil peut accueillir trois passagers.", photo_url:"https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/bongo.jpeg", price: 500)
c.user = lucas
c.save

d = Offer.new(title: "Le Traîneau-brochet", description: "Le Traîneau-brochet turbo sous-marin était un véhicule utilisé par le peuple Quarren à l’époque de la Guerre des Clones. Ils furent employés par la Ligue isolationniste Quarren de Nossor Ri pour prendre Mon Cala City lors de la Bataille de Mon Calamari.", photo_url:"https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/traineau_brochet_avatar.png",price: 500)
d.user = lucas
d.save

e = Offer.new(title: "Vangaak", description: "Le vangaak est l'équivalent Yuuzhan Vong d'un bateau de pêche.", photo_url:"https://www.starwars-universe.com/images/encyclopedie/vaisseaux_vehicules/avatars_v6/vangaak_avv6.jpg", price: 500)
e.user = lucas
e.save



booking1 = Booking.create!(start_date: '2021-10-01', end_date: '2021-10-30', user_id: lucas.id, offer_id: f.id)
booking2 = Booking.create(start_date: '2020-10-01', end_date: '2020-10-30', user_id: lucas.id, offer_id: g.id)

puts "seed is done"
