# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts("deleting stores")
StoreReview.destroy_all
ProductOrder.destroy_all
Order.destroy_all
User.destroy_all
Store.destroy_all
Product.destroy_all
Category.destroy_all
p "DB clean"
# Review.destroy_all

# Order.destroy_all
User.destroy_all
Picture.destroy_all
Category.destroy_all



# users= [user1, user2, user3, user4]
puts("creating stores and users")

1.times do
    User.create!(
      email: "admin@lewagon.com",
      first_name: Faker::Name.first_name,
      last_name: Faker::Name.last_name,
      password: "password",
      photo: Faker::Avatar.image(slug: "my-own-slug", bgset: "bg1"),
      role: 'store_manager'
      )
  end


  # pictures_array = []
  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028163/ruiwryayaxzmkd9fndc0.jpg"
  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028698/op7lrznw0sdtdmwaqkdz.jpg"
  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028687/yuamzsw02c6umn3fujii.jpg"
  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028650/tidoe3jbjzdcolvir7du.jpg"
  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028644/yrkmcewm9wot4czkcz5c.jpg"
  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028638/tj7yoprkuabwo4n1zox1.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028634/x5mcffwqpduiglfs8s6a.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028585/gjfm2sxwxailqklqrdbl.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028535/cjtc7wghezmbvxfumhnt.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028530/imy4dsb3sqdfjxlr0ea5.jpg"


  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028520/ptexbfup5ntptalrkpho.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028510/cnni67g1gpwujxjva0dt.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028504/m6rbso7pmeqh0wjoebza.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028491/y4pl5qdidsvb2kno8k6n.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028481/qkdik4vpfm9td8bgdly3.jpg"
  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028476/plloxt6ryeimtibkz89q.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028469/db1v1hswheo26nnyclg6.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028462/q6qcenkly9c9bvitzgam.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028343/prxo1fh61fu7dxslsj7q.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028338/w5wcteurtmxfc6u00tmt.jpg"

  # pictures_array << "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028327/fzjl0igfmqtaybitdsjl.jpg"


# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575573793/photo-1567306295427-94503f8300d7_nil6tx.jpg"

# # veggie
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500012/photo-1542838132-92c53300491e_zq2xn5.jpg"

# #
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/porto_hjxm5j.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/london_awgoc3.jpg"

# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/photo-1563649685437-a79731028cd1_dkrw5z.jpg"

# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/barca_amjkla.jpg"

# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/fish-lisbon_t3ykzm.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/lyon_j65umo.jpg"

# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/photo-1459663148042-6d8cb9340411_s10qyj.jpg"

# # PT
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499270/prado-mercearia-a-cidade-na-ponta-dos-dedos-de-sancha-trindade_sw5k40.jpg
# "
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499266/CasaMacario-010-Convida-2019maio-Lisboa_zgcu3h.jpg"

# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/IMG_20160506_100303_suw10j.jpg"

# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/mercearia-do-campo-esplanada-4ba40_clnnmn.jpg"

# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/4758732_orig_hjmx2r.jpg"



# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/1902508_xvsmhf.jpg"

# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/mercearia-prado-a-cidade-na-ponta-dos-dedos-de-sancha-trindade-sancha-co44-610x396_jxpdzt.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/DdCnVWbXcAUZY8-_xaknwn.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/image-1_j0i7mw.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/blog_5c65c1ccee2f6_591_1_frcqfn.png"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/5848027_nj5nr9.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/image-2_gghoxn.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499263/sign29_z9m6hw.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499263/fixedw_large_4x_awviag.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499263/12366807LM-MERCEARIA-CASA-DIOGO-5_i6qzgj.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499263/mercearia-social-pf_mqhsqn.jpg"
# "https://res.cloudinary.com/mathieufontaine/image/upload/v1575498991/image_drbe81.jpg"



  # pictures_array.each do | picture |
  #   store = Store.create!(name: Faker::Company.name,
  #     address: Faker::Address.full_address,
  #     description: Faker::Restaurant.description,
  #     website: Faker::Internet.url,
  #     phone: Faker::PhoneNumber.phone_number_with_country_code,
  #     # picture: pictures.sample,
  #     longitude: Faker::Address.longitude,
  #     latitude: Faker::Address.latitude,
  #     user: User.all.sample
  #     )
  #   Picture.create(remote_photo_url: picture, store: store)

  # end


 # London

store =Store.create(name: "Finer Foods", address:"Lambeth, London SE1 7PB, England", description:"We only sell fresh products with great quality, at affordable prices. All our products come from the local producers in the region", website:"www.Finer-Foods.com", phone:"+44 18 7153 1234", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/london_awgoc3.jpg", store: store)
# end
store =Store.create(name: "Goodness Grocery", address: "51 Shaftesbury Ave, Soho, London W1D 6BA England", description:Faker::Restaurant.description, website:"www.Goodness-Grocery.com", phone:"+44 20 4123 7392", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028687/yuamzsw02c6umn3fujii.jpg", store: store)
# end
store =Store.create(name: "Fast And Fresh", address: "Belvedere Rd, Lambeth, London SE1 8XX England", description:Faker::Restaurant.description, website: "www.fastNfresh.com", phone:"+44 22 0284 1473", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028638/tj7yoprkuabwo4n1zox1.jpg", store: store)
# end
store =Store.create(name: "Family’S Own Grocery", address: "32 London Bridge St, London SE1 9SG England", description:Faker::Restaurant.description, website: "www.OwnGrocery.com", phone:"+44 84 3658 0922", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028650/tidoe3jbjzdcolvir7du.jpg", store: store)
# end
store =Store.create(name: "Proud Produce",address: "150 London Wall, Barbican, London EC2Y 5HN England", description:Faker::Restaurant.description, website:"www.ProudProduce.com", phone:"+44 29 4453 9726",user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028644/yrkmcewm9wot4czkcz5c.jpg", store: store)
# end
store =Store.create(name: "Oragnics",address: "Gracechurch St, Langbourn, London EC3V 1LT England", description:Faker::Restaurant.description, website:"www.organics.com", phone:"+44 29 4453 9726",user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028163/ruiwryayaxzmkd9fndc0.jpg", store: store)
# end

 # Paris

store =Store.create(name: "Nos producteurs", address:"97 Place de la Madeleine, 75008 Paris  France", description:Faker::Restaurant.description, website:"www.nos-producteurs.com", phone:"+33 34 45 53 12 34", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028327/fzjl0igfmqtaybitdsjl.jpg", store: store)
# end
store =Store.create(name: "Marché aux Fruits", address: "90 rue La Boétie, 75008 Paris France", description:Faker::Restaurant.description, website:"www.Marché-aux-Fruits.com", phone:"01 20 41 23 73 92", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028585/gjfm2sxwxailqklqrdbl.jpg", store: store)
# end
store =Store.create(name: "C'est Bon c'est Bio", address: "129 Rue de Grenelle, 75007 Paris France", description:Faker::Restaurant.description, website: "www.cestbio.com", phone:"01 22 02 84 14 73", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028535/cjtc7wghezmbvxfumhnt.jpg", store: store)
# end
store =Store.create(name: "Epicerie Fine", address: "176 Rue Montmartre, 75002 Paris France", description:Faker::Restaurant.description, website: "www.Epicerie-Fine.com", phone:"+33 84 36 58 09 22", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028634/x5mcffwqpduiglfs8s6a.jpg", store: store)
# end
store =Store.create(name: "Mes Beaux Légumes",address: "Place Georges-Pompidou, 75004 Paris France", description:Faker::Restaurant.description, website:"www.mes-beaux-legumes.com", phone:"01 29 44 53 97 26", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028504/m6rbso7pmeqh0wjoebza.jpg", store: store)
# end

store =Store.create(name: "Extra Frais", address:"79 Rue de Seine, 75006 Paris France", description:Faker::Restaurant.description, website:"www.extra-frais.com", phone:"+33 34 45 53 12 34", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574339/istockphoto-1048084286-170667a_bm6uqp.jpg", store: store)
# end
store =Store.create(name: "Produits du jardin", address: "67 Boulevard Saint-Marcel, 75013 Paris France", description:Faker::Restaurant.description, website:"www.alimentation-generale.com", phone:"01 20 41 23 73 92", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575575519/file_jyzego.jpg", store: store)
# end
store =Store.create(name: "Bio Attitude", address: "35 Rue au Maire, 75003 Paris France", description:Faker::Restaurant.description, website: "www.bio-attitude.com", phone:"01 22 02 84 14 73", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028510/cnni67g1gpwujxjva0dt.jpg", store: store)
# end
store =Store.create(name: "L'Epicerie de Jean", address: "61 Rue Léon Frot, 75011 Paris France", description:Faker::Restaurant.description, website: "www.Epicerie-Fine.com", phone:"+33 84 36 58 09 22", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028698/op7lrznw0sdtdmwaqkdz.jpg", store: store)
# end
store =Store.create(name: "Quatre Saisons",address: "11 Rue de Castellane, 75008 Paris France", description:Faker::Restaurant.description, website:"www.qutre-saisons.com", phone:"01 29 44 53 97 26", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028520/ptexbfup5ntptalrkpho.jpg", store: store)
# end


 # Lyon

store =Store.create(name: "La Main Verte", address:"221 Rue Garibaldi, 69003 Lyon France", description:Faker::Restaurant.description, website:"www.nos-producteurs.fr", phone:"03 64 75 53 02 34", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500012/photo-1542838132-92c53300491e_zq2xn5.jpg", store: store)
# end
store =Store.create(name: "Le Coin Oragnic", address: "23 Rue Molière, 69006 Lyon France", description:Faker::Restaurant.description, website:"www.Marché-aux-Fruits.fr", phone:"+33 60 41 53 74 02", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/photo-1459663148042-6d8cb9340411_s10qyj.jpg", store: store)
# end
store =Store.create(name: "Produits Locaux", address: "107 Rue Boileau, 69006 Lyon France", description:Faker::Restaurant.description, website: "www.cestbio.fr", phone:"03 22 02 84 14 73", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028462/q6qcenkly9c9bvitzgam.jpg", store: store)
# end
store =Store.create(name: "Bouchon Lyonnais", address: "5 Place d'Arsonval, 69003 Lyon France", description:Faker::Restaurant.description, website: "www.Epicerie-Fine.fr", phone:"+33 94 36 38 09 22", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028469/db1v1hswheo26nnyclg6.jpg", store: store)
# end
store =Store.create(name: "Le Marché Local", address: "5 Rue Bonnefoi, 69003 Lyon France", description:Faker::Restaurant.description, website:"www.mes-beaux-legumes.fr", phone:"03 29 24 53 92 36", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/lyon_j65umo.jpg", store: store)
# end
store =Store.create(name: "Mieux Manger", address: "Quai Victor Augagneur, 69003 Lyon France", description:Faker::Restaurant.description, website: "www.Mieux-Manger.fr", phone:"+33 94 36 38 09 22", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575028338/w5wcteurtmxfc6u00tmt.jpg", store: store)
# end
store =Store.create(name: "Grand Frais", address: "77-89 Rue Tête d'Or, 69006 Lyon France", description:Faker::Restaurant.description, website:"www.grandfrais.fr", phone:"03 29 24 53 92 36", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575575519/1520269201_000_1020QL_qijsa9.jpg", store: store)
# end
store =Store.create(name: "Marché Alimentaire", address: "86-88 Boulevard Yves Farge, 69007 Lyon France", description:Faker::Restaurant.description, website:"www.marche-alimentaire.fr", phone:"03 29 24 53 92 36", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/photo-1563649685437-a79731028cd1_dkrw5z.jpg", store: store)
# end


 # Barcelona

store = Store.create(name: "Supermercado Fino", address:"Carrer del Taulat, 81, 08005 Barcelona, Spain", description:Faker::Restaurant.description, website:"www.SupermercadoFino.es", phone:"+34 54 75 43 02 88", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575575519/market-5-800x581_algxll.jpg", store: store)
# end
store =Store.create(name: "El comida Stores", address: "Passeig de Sant Joan, 108, Barcelona, Spain", description:Faker::Restaurant.description, website:"www.comida-stores.es", phone:"+34 88 41 53 35 02", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575575519/image_dqce9m.jpg", store: store)
# end
store =Store.create(name: "Mercat del Ninot", address: "Carrer de Mallorca, 401, Barcelona, Spain", description:Faker::Restaurant.description, website: "www.mercat-ninot.es", phone:"+34 57 63 84 75 04", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575575519/bangkok-food-market.jpg_qklary.jpg", store: store)
# end
store =Store.create(name: "Mis verduras", address: "Carrer Nou de la Rambla, 3-5, Barcelona, Spain", description:Faker::Restaurant.description, website: "www.mis-verduras.es", phone:"+34 94 96 38 09 13", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575575520/vendor-duck-eggs-2019-slide_mrgln0.jpg", store: store)
# end
store =Store.create(name: "El Mercado",address: "Plaça d'Espanya, Barcelona, Spain", description:Faker::Restaurant.description, website:"www.el-mercado.es", phone:"+34 29 00 53 53 22", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/barca_amjkla.jpg", store: store)
# end
store =Store.create(name: "La Concepció Market",address: "Carrer d'Aragó, 313, 317, 08009 Barcelona, Spain", description:Faker::Restaurant.description, website:"www.concepcio.es", phone:"+34 29 00 53 53 22", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575575737/PASILLO_qqrjzw.jpg", store: store)
# end
store =Store.create(name: "La Casita",address: "Carrer de Sicília, 212, 08013 Barcelona, Spain", description:Faker::Restaurant.description, website:"www.el-mercado.es", phone:"+34 29 00 53 53 22", user:User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/Passing-Movie-Film-Set-Filming-Locations-Brooklyn-Alexander-Skarsgard-NYC-9_kquzby.jpg", store: store)
# end

# Lisbon

100.times do
    User.create!(
      email: Faker::Internet.email,
      first_name: Faker::Name.first_name,
      last_name: Faker::Name.last_name,
      password: "password",
      photo: Faker::Avatar.image(slug: "my-own-slug", bgset: "bg1")
      )
  end


  store = Store.create(name: "Puro", address: "Rua Luciano Cordeiro 74A, 1150-217 Lisbon" ,description: "Store that sells local and fresh product from Lisbon area. We are eco-friendly and ocused on selling fresh biological products, also concerned about local producers and sustentability", website: "www.puro.pt", phone:"+351 213 487 133", user:User.first)
    # rand(1..5).times do
    store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575630282/47319815_2105742309739736_8260224589934624768_o_h0ki7x.jpg")
    store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575630282/slack-imgs-1_xal8fw.jpg")
    store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575630282/slack-imgs_xorni8.jpg")
    # end



  store = Store.create(name: "Mercearia Santa Catarina", address: "Rua Joaquim Bonifácio 21, 1150-115 Lisbon" ,description: "Local small store focused on selling fresh biological products, concerned about local producers and sustentability", website: "www.merceariascatarina.pt", phone:"+351 213 487 133", user:User.all.sample)
    # rand(1..5).times do
    store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499263/sign29_z9m6hw.jpg")
    store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499263/mercearia-social-pf_mqhsqn.jpg")
    store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/image-2_gghoxn.jpg")
    # end
  StoreReview.create(content: "All normal, I have nothing to point" , stars: 3, store: store, user: User.all.sample )
  StoreReview.create(content: "The products could be fresher, but worth for the friendliness of the owner" , stars: 3, store: store, user: User.all.sample )
  StoreReview.create(content: "One of the best grocery stores I have ever entered, distinguished by the quality of the products" , stars: 4, store: store, user: User.all.sample )

# end
store = Store.create(name: "Mini Mercado da Teresa", address: "Rua Latino Coelho 89A, 1050-134 Lisbon", description: "Biological Products directly from local producers from the center of Portugal. We care about our customers and selling the best fresh products", website: "www.mercadodateresa.pt", phone:"+351 219 951 882", user:User.all.sample)
 # rand(1..5).times do
   store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/DdCnVWbXcAUZY8-_xaknwn.jpg")
 store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/blog_5c65c1ccee2f6_591_1_frcqfn.png")
 store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/image-1_j0i7mw.jpg")
 # end"
  StoreReview.create(content: "One of the best grocery stores I have ever entered, distinguished by the quality of the products" , stars: 4, store: store, user: User.first )
  StoreReview.create(content: "Really nice place, with good product" , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Love this place, I go there every week!" , stars: 5, store: store, user: User.all.sample )

# end
store = Store.create(name: "Canto Saudavel", address: "Avenida Duque de Ávila 141B, 1050-053 Lisbon", description: "Local store in the city center of Lisbon. We sell biological products, we care about the local producers and we work directly with the best products to offer our clients", website: "www.cantosaudavel.pt", phone:"+351 214 232 431", user:User.all.sample)
# rand(1..5).times do
store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575498991/image_drbe81.jpg")
store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499263/mercearia-social-pf_mqhsqn.jpg")
store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499263/12366807LM-MERCEARIA-CASA-DIOGO-5_i6qzgj.jpg")
# end
  StoreReview.create(content: "I AM IN LOVE WITH THIS STORE" , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Really cool place, I recommend it" , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "My favorite local product are here !" , stars: 5, store: store, user: User.all.sample )

# end
store = Store.create(name: "Mercearia Criativa", address: "Avenida Fontes Pereira de Melo 42-E, Lisbon", description:"Small local store focused on selling Portuguese local products", website: "www.merceariacriativa.pt", phone:"+351 216 458 943", user:User.all.sample)
# rand(1..5).times do
store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499264/5848027_nj5nr9.jpg")
store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/mercearia-prado-a-cidade-na-ponta-dos-dedos-de-sancha-trindade-sancha-co44-610x396_jxpdzt.jpg")
store.pictures.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/fish-lisbon_t3ykzm.jpg")

  StoreReview.create(content: "It is okay but the service is not very good" , stars: 2, store: store, user: User.all.sample )
  StoreReview.create(content: "I highly recommend this place" , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "The products are really fresh and good." , stars: 5, store: store, user: User.all.sample )

# end

# store = Store.create(name: "WineOff", address: "Tv. Giestal 36 B, 1300-278 Lisboa, Portugal", description:Faker::Restaurant.description, website: "www.wineoff.pt", phone:"+351 212 471 722", user:User.all.sample)
# # rand(1..5).times do
#   Picture.create(remote_photo_url: pictures_array.sample, store: store)
# # end
store = Store.create(name: "ReFood", address: "Calçada Galvão E, 1300-011 Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.refood.pt", phone:"+351 214 376 821", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575573793/photo-1567306295427-94503f8300d7_nil6tx.jpg", store: store)
# end
  StoreReview.create(content: "Awesome place! I love it." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good but good be cleaner" , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "Love this place although it is always packed" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Conveniência Capaz", address: "R. da Junqueira 472, 1300-341 Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.capazstores.pt", phone:"+351 211 112 321", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575573793/photo-1533264533981-8aead62802fd_rb1dip.jpg", store: store)
# end
  StoreReview.create(content: "this is bull shit store, people are really not nice" , stars: 1, store: store, user: User.first )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "Love this place !" , stars: 5, store: store, user: User.all.sample )

# end
store = Store.create(name: "Gourmeceria", address: "Av. Frei Miguel Contreiras 14, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.gourmeceria.pt", phone:"+351 212 355 659", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575573793/photo-1516594798947-e65505dbb29d_modeg1.jpg", store: store)
# end
  StoreReview.create(content: "This is the best local store I have in my neighborhood, I highly recommend it!" , stars: 5, store: store, user: User.all.sample)
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "This place is awesome ! I looooooove it" , stars: 5, store: store, user: User.all.sample )
# end
store = Store.create(name: "Glood Areeiro", address: "Av. de Roma 23, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.gloodlx.pt", phone:"+351 217 476 881", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/1902508_xvsmhf.jpg", store: store)
# end
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )
# end
store = Store.create(name: "Mercearia Nacional", address: "Av. Elias Garcia 98, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.mercearianacional.pt", phone:"+351 211 488 743", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574339/sarona-market-stalls_c1mkgt.jpg", store: store)
# end
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Rota Gourmet", address: "Rua do Loreto n 11, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.rotagourmet.pt", phone:"+351 213 677 821", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575573793/photo-1485637701894-09ad422f6de6_jeahi9.jpg", store: store)
# end
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Prado Mercearia", address: "R. Pedras Negras 35, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.pradomercearia.pt", phone:"+351 212 334 451", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/4758732_orig_hjmx2r.jpg", store: store)
# end
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Conserveira de Lisboa", address: "Rua dos Bacalhoeiros 34, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.conserveiralisboa.pt", phone:"+351 211 872 991", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574341/shutterstock_451641727_j6nmc1.jpg", store: store)
# end
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Delidelux", address: "R. Alexandre Herculano 15A, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.delidelux.pt", phone:"+351 211 498 021", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/mercearia-do-campo-esplanada-4ba40_clnnmn.jpg", store: store)
# end
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Pérola Jovem", address: "R. das Gáveas 44, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.perolajovem.pt", phone:"+351 211 498 021", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499270/prado-mercearia-a-cidade-na-ponta-dos-dedos-de-sancha-trindade_sw5k40.jpg", store: store)
# end
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Mercado Fresco", address: "Tv. do Monte 11, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.mercadofresco.pt", phone:"+351 211 497 772", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499265/IMG_20160506_100303_suw10j.jpg", store: store)
# end
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Fava Rica", address: "Av. Conde Valbom 124, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.favarica.pt", phone:"+351 211 787 911", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575499266/CasaMacario-010-Convida-2019maio-Lisboa_zgcu3h.jpg", store: store)
# end
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Avô Moleiro", address: "R. Viriato 14C, Lisbon, Portugal", description:Faker::Restaurant.description, website: "www.avomoleiro.pt", phone:"+351 211 431 221", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/fish-lisbon_t3ykzm.jpg", store: store)
  StoreReview.create(content: "This store is really good, there is everything I need it is perfect." , stars: 5, store: store, user: User.all.sample )
  StoreReview.create(content: "Very good." , stars: 4, store: store, user: User.all.sample )
  StoreReview.create(content: "I have been looking for a place like this for a long time and this one is really great" , stars: 5, store: store, user: User.all.sample )



# porto

store = Store.create(name: "Canela e Maça", address: "191 R. de Santo Ildefonso, Porto, Portugal", description:Faker::Restaurant.description, website: "www.canela&maça.pt", phone:"+351 221 245 149", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574341/lau-instacart-alyse-2_xsuv7g.jpg", store: store)
# end
  StoreReview.create(content: "I don't recommend this store to anyone" , stars: 2, store: store, user: User.all.sample )

store = Store.create(name: "Portus Sabor", address: "Av. dos Aliados 166, Porto, Portugal", description:Faker::Restaurant.description, website: "www.portusabor.pt", phone:"+351 221 478 198", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575500509/porto_hjxm5j.jpg", store: store)
# end
  StoreReview.create(content: "If you want fruit with dust, this is the right store for you" , stars: 2, store: store, user: User.all.sample )

store = Store.create(name: "Frutaria do Bairro", address: "R. Formosa 300, Porto, Portugal", description:Faker::Restaurant.description, website: "www.frutariadobairro.pt", phone:"+351 221 235 872", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574341/ebcd5c9efdc743d83d29e2b571c0feb36478d7dc_akfqns.jpg", store: store)
# end
  StoreReview.create(content: "Don't go on this store, i've never seen anything like that" , stars: 1, store: store, user: User.all.sample )

store = Store.create(name: "Mercado da Ribeira", address: "R. de Cândido dos Reis 58, Porto, Portugal", description:Faker::Restaurant.description, website: "www.mercadoribeiro.pt", phone:"+351 221 456 343", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575575090/peixaria3-edit_ucmjtx.jpg", store: store)
# end
  StoreReview.create(content: "I can't tell you how much i love this store, its where i buy all the fruit" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Mercearia do Amial", address: "R. do Amial 926, Porto, Portugal", description:Faker::Restaurant.description, website: "www.frutadoamial.pt", phone:"+351 221 785 772", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/fresh-produce-at-japanese-grocery-store_xiynmg.jpg", store: store)
# end
  StoreReview.create(content: "Super cool store, i loved it. The freshest vegetables i'v find so far" , stars: 4, store: store, user: User.all.sample )

store = Store.create(name: "Porto Organico", address: "R. de Clemente Meneres 65, Porto, Portugal", description:Faker::Restaurant.description, website: "www.portoorganico.pt", phone:"+351 221 784 112", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/grocery-store-waste-1200x600_cfpuyy.jpg", store: store)
# end
  StoreReview.create(content: "I've been to better stores, but I've been to worse, I leave 3 stars" , stars: 3, store: store, user: User.all.sample )

store = Store.create(name: "Folha de Oliveira", address: "Tv. de Cedofeita 24, Porto, Portugal", description:Faker::Restaurant.description, website: "www.folhadeoliveira.pt", phone:"+351 221 223 432", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/epicerie-fine-avec-plein_rqlh9j.jpg", store: store)
# end
  StoreReview.create(content: "One of the worst stores I can remember, could have more variety of products" , stars: 1, store: store, user: User.all.sample )

store = Store.create(name: "Mercearia das Flores", address: "R. Formosa 353, Porto, Portugal", description:Faker::Restaurant.description, website: "www.merceariaflores.pt", phone:"+351 221 991 973", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/wet-rack-800x600_mhanjp.jpg", store: store)
# end
  StoreReview.create(content: "Store with an old air but don't be fooled because the products are the freshest" , stars: 4, store: store, user: User.all.sample )

store = Store.create(name: "Maçaroca", address: "R. do Bonjardim 496A, Porto, Portugal", description:Faker::Restaurant.description, website: "www.macaroca.pt", phone:"+351 221 443 213", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/zpz3_t0wvog.jpg", store: store)
# end
  StoreReview.create(content: "I hated this store, the owner is super rude, and the fruit doesn't look very fresh. I dont recommend it to anyone" , stars: 1, store: store, user: User.all.sample )

store = Store.create(name: "Joaninha", address: "Rua dos Caldeireiros 136, Porto, Portugal", description:Faker::Restaurant.description, website: "www.joaninhapadaria.pt", phone:"+351 221 876 913", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/63733190_dd671788a3_b_qk4nf8.jpg", store: store)
# end
  StoreReview.create(content: "I'm only giving to stars beacuse of the treatment we had, the owner is badle regarded" , stars: 2, store: store, user: User.all.sample )

store = Store.create(name: "A Pérola do Bolhão", address: "R. Formosa 279, Porto, Portugal", description:Faker::Restaurant.description, website: "www.perolabolhao.pt", phone:"+351 221 455 638", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575575090/7081_lo3d8174-mario-rodrigues_sbwuxv.jpg", store: store)
# end
  StoreReview.create(content: "The best store in the neighborhood, i only bought some vegetables, but everything looks super fresh" , stars: 4, store: store, user: User.all.sample )

store = Store.create(name: "Casa Cerdeira", address: "Rua de Santa Catarina 533, Porto, Portugal", description:Faker::Restaurant.description, website: "www.casacerdeira.pt", phone:"+351 221 881 753", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/redmeatcounter600_d3pdwd.jpg", store: store)
# end
  StoreReview.create(content: "Not bad, the products could be better, at least the it looks super clean" , stars: 3, store: store, user: User.all.sample )

store = Store.create(name: "Mercearia Belo Sabor", address: "R. de Belomonte 44, Porto, Portugal", description:Faker::Restaurant.description, website: "www.belosabor.pt", phone:"+351 223 712 866", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/GettyImages-5218116791-5923a6b93df78cf5faca90c5_dqgz6a.jpg", store: store)
# end
  StoreReview.create(content: "Os produtos mais frescos que vai encontrar aqui perto, otimo atendimento e a fruta é do melhor.Recomendo a todos" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Seramota", address: "R. de Sá da Bandeira 343, Porto, Portugal", description:Faker::Restaurant.description, website: "www.seramota.pt", phone:"+351 224 599 862", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/800px_COLOURBOX26401389_kzw3p0.jpg", store: store)
# end
  StoreReview.create(content: "Everything is fresh in this store from the veggies to fruit, i recommend this one" , stars: 5, store: store, user: User.all.sample )

store = Store.create(name: "Moinho Velho", address: "Rua de Fernandes Tomás 508, Porto, Portugal", description:Faker::Restaurant.description, website: "www.moinhovelho.pt", phone:"+351 221 857 432", user: User.first)
# rand(1..5).times do
  Picture.create(remote_photo_url: "https://res.cloudinary.com/mathieufontaine/image/upload/v1575574340/Butchery-business_lxx8sg.jpg", store: store)
# end
StoreReview.create(content: "Super fresh vegetables. I especially love their carrots. I definitely recommend this store if you are looking for good local products!" , stars: 5, store: store, user: User.all.sample )







stores_names = ["Fresh Mart", "Natural Foods" ,"Meat & More","El Comida Stores","Elgin’s Pantry","The Perfect Pantry","George’s Convenience","Quick Corner Mart","Bill’s Bakery & Grocery","The Food Plaza","Fred’s Family Mart","The Grocery Gals","Au Natural Foods","Vinny’s Value Foods","Epic Groceries","The Grocery Green","The Potato Patch","Organic Aisles","All Organic","Awesome Organics","Fresh Mart","Food Selectors","The Jolly Belly","Ocean Market","The Fresh Apron","Nana’s Provisions","Rise & Shine","Earth’s Favour","Flavours of the World","Ethnic Kitchen","The Banana Box","Lucky Grocers","Green Eaters","Gil’s Grocerama","The Potato Bin","Nice Neighbors","Friendly Fare","Brass Tack Foods","Extra Victuals"]
# 40.times do
#     Picture.create!(
#       photo: pictures.sample,
#       store_id: store_ids.sample
#       )
#   end


# Review.create(content: "Super fresh vegetables. I especially love their carrots. I definitely recommend this store if you are looking for good local products!" , stars: 5, store: store, user: user )

# Reviews

Review.create(content: "Super fresh vegetables. I especially love their carrots. I definitely recommend this store if you are looking for good local products!" , stars: 5, store: store, user: user )
Review.create(content: "Everything is fresh in this store from the veggies to fruit, i recommend this one" , stars: 5, store: store, user: user )
Review.create(content: "Os produtos mais frescos que vai encontrar aqui perto, otimo atendimento e a fruta é do melhor.Recomendo a todos" , stars: 5, store: store, user: user )
Review.create(content: "Not bad, the products could be better, at least the it looks super clean" , stars: 3, store: store, user: user )
Review.create(content: "The best store in the neighborhood, i only bought some vegetables, but everything looks super fresh" , stars: 4, store: store, user: user )
Review.create(content: "I hated this store, the owner is super rude, and the fruit doesn't look very fresh. I dont recommend it to anyone" , stars: 1, store: store, user: user )
Review.create(content: "I'm only giving to stars beacuse of the treatment we had, the owner is badle regarded" , stars: 2, store: store, user: user )
Review.create(content: "Super cool store, i loved it" , stars: 5, store: store, user: user )
Review.create(content: "Store with an old air but don't be fooled because the products are the freshest" , stars: 4, store: store, user: user )
Review.create(content: "Very good regional products especially the jams" , stars: 4, store: store, user: user )
Review.create(content: "One of the worst stores I can remember, could have more variety of products" , stars: 1, store: store, user: user )
Review.create(content: "I've been to better stores, but I've been to worse, I leave 3 stars" , stars: 3, store: store, user: user )
Review.create(content: "Super cool store, i loved it. The freshest vegetables i'v find so far" , stars: 4, store: store, user: user )
Review.create(content: "I can't tell you how much i love this store, its where i buy all the fruit" , stars: 5, store: store, user: user )
Review.create(content: "Don't go on this store, i've never seen anything like that" , stars: 1, store: store, user: user )
Review.create(content: "If you want fruit with dust, this is the right store for you" , stars: 2, store: store, user: user )
Review.create(content: "I don't recommend this store to anyone" , stars: 2, store: store, user: user )
Review.create(content: "IFollow my advice and dont visit this grocery store" , stars: 3, store: store, user: user )



puts("create categories")

Category.create(name: "Vegetables",url: 'https://images.unsplash.com/photo-1566385101042-1a0aa0c1268c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1789&q=80')
Category.create(name: "Fruits",url: 'https://images.unsplash.com/photo-1546209705-a7eba4e8da21?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1655&q=80')
Category.create(name: "Meat",url: 'https://images.unsplash.com/photo-1542901031-ec5eeb518e83?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80')
Category.create(name: "Fish",url: 'https://images.unsplash.com/photo-1534948216015-843149f72be3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80')
Category.create(name: "Other",url: 'https://images.unsplash.com/photo-1493925410384-84f842e616fb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=802&q=80')

puts("create products")

discount=["", 0.05, 0.10, 0.20, 0.30, 0.40, 0.50]

60.times do
  product_fruits = Product.create!(name: Faker::Food.fruits,
    price: rand(0.3..1),
    stock: rand(20..100),
    discount: discount.sample,
    store: Store.all.sample,
    category: Category.find_by_name("Fruits")
    )

  #   order = Order.create(state: "pending", amount: 2, user:User.all.sample)
  # ProductOrder.create(quantity: 2, user:User.all.sample, product: product_fruits.sample )
end


# store = Store.create(name: "Paulo Store", address:"Rua do Paulo", picture:"https://res.cloudinary.com/mathieufontaine/image/upload/v1575028327/fzjl0igfmqtaybitdsjl.jpg", state: "default", user_id: user.id)

60.times do
  product_veggie = Product.create!(name: Faker::Food.vegetables,
    price: rand(0.3..1),
    stock: rand(20..100),
    discount: discount.sample,
    store: Store.all.sample,
    category: Category.find_by_name("Vegetables")
    )

  #  order = Order.create(state: "pending", amount: 2, user:User.all.sample)
  # ProductOrder.create(quantity: 2, user:User.all.sample, product: product_veggie.sample )

end

fish = ["prawns", "crab", "mussels", "oysters", "scallops", "clams", "tuna", "sardines", "mackerel", "cod", "rainbow trout
", "Red Snapper", "Bass", "Swordfish", "Catfish", "Anchovy", "Halibut"]
40.times do
   product_fish = Product.create!(name: fish.sample,
    price: rand(1.5..4).to_f.round(1),
    stock: rand(5..20),
    discount: discount.sample,
    store: Store.all.sample,
    category: Category.find_by_name("Fish")
    )

  #  order = Order.create(state: "pending", amount: 2, user:User.all.sample)
  # ProductOrder.create(quantity: 2, user:User.all.sample, product: product_fish.sample )
end

# Fruit

fruit = ["Banana", "Orange", "Pear", "Apple", "Strawberry", "Blackberry", "Pineapple", "Cherry", "Fig", "Lime", "Lemon", "Melon", "Quince", "Blueberry", "Nut", "Peach", "Pomegrenate", "Tangerine",
 "Grape"]
40.times do
   product_fish = Product.create!(name: fruit.sample,
    price: rand(1.5..4).to_f.round(1),
    stock: rand(5..20),
    discount: discount.sample,
    store: Store.all.sample,
    category: Category.find_by_name("Fruits")
    )
 end


# Vegetables

vegetables = ["Carrot", "Eggplant", "Pea", "Pumpkin", "Cress", "Lettuce", "Broccoli", "Rucula", "Spinach", "Cauliflower", "Pepper", "Garlic", "Parsley", "Tomato",
"Beet", "Ginger", "Cucumber", "Onion", "Coriander", "Potato", "Mint"]
40.times do
   product_fish = Product.create!(name: vegetables.sample,
    price: rand(1.5..4).to_f.round(1),
    stock: rand(5..20),
    discount: discount.sample,
    store: Store.all.sample,
    category: Category.find_by_name("Vegetables")
    )
 end


meat = ["beef", "lamb", "veal", "chipolata", "chorizo","pork", "steak", "sausage", "bacon", "chicken", "turkey", "duck", "emu", "gigot", "mutton", "ribs", "salami", "tournedos"]
40.times do
   product_meat = Product.create!(name: meat.sample,
    price: rand(1.5..4),
    stock: rand(5..20),
    discount: discount.sample,
    store: Store.all.sample,
    category: Category.find_by_name("Meat")
    )

  #  order = Order.create(state: "pending", amount: 2, user:User.all.sample)
  # ProductOrder.create(quantity: 2, user:User.all.sample, product: product_meat.sample )
end

40.times do
   product_other = Product.create!(name: Faker::Food.spice,
    price: rand(0.5..2).to_f.round(1),
    stock: rand(5..20),
    discount: discount.sample,
    store: Store.all.sample,
    category: Category.find_by_name("Other")
    )

  #  order = Order.create(state: "pending", amount: 2, user:User.all.sample)
  # ProductOrder.create(quantity: 2, user:User.all.sample, product: product_other.sample )
end



User.create(first_name: "Paulo", last_name: "Lewagon", email:"paulo@paulo.com", password:"password", role: "admin")
User.create(first_name: "Pauline", last_name: "Lewagon", email:"pauline@pauline.com", password:"password", role: "admin")
User.create(first_name: "Mathieu", last_name: "Lewagon", email:"mathieu@mathieu.com", password:"password", role: "admin")
User.create(first_name: "Eduardo", last_name: "Lewagon", email:"edu@edu.com", password:"password", role: "admin")

puts("seed finished")

