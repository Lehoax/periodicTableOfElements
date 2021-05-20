require 'csv'

csv_text = File.read(Rails.root.join('lib', 'atomes.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|
  t = Transaction.new
  t.id = row['id']
  t.nom = row['nom']
  t.slug = row['slug']
  t.electron = row['electron']
  t.numero = row['numero']
  t.symbole = row['symbole']
  t.info_groupe = row['info_groupe']
  t.info_periode = row['info_periode']
  t.info_bloc = row['info_bloc']
  t.masse_volumique = row['masse_volumique']
  t.cas	 = row['cas']
  t.einecs = row['einecs']
  t.masse_atomique = row['masse_atomique']
  t.rayon_atomique = row['rayon_atomique']
  t.rayon_de_covalence = row['rayon_de_covalence']
  t.rayon_de_van_der_waals = row['rayon_de_van_der_waals']
  t.configuration_electronique	 = row['configuration_electronique']
  t.etat_oxydation = row['etat_oxydation']
  t.decouverte_annee = row['decouverte_annee']
  t.decouverte_noms	 = row['decouverte_noms']
  t.decouverte_pays = row['decouverte_pays']
  t.electronegativite = row['electronegativite']
  t.point_de_fusion	 = row['point_de_fusion']
  t.point_d_ebullition = row['point_d_ebullition']
  t.is_radioactif = row['is_radioactif']

  t.save
  puts "#{t.id}, #{t.nom} saved"
end

puts "There are now #{Transaction.count} rows in the transactions table"