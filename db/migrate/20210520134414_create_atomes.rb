class CreateAtomes < ActiveRecord::Migration[6.1]
  def change
    create_table :atomes do |t|
      t.string :idstr
      t.string :nom
      t.string :slug
      t.string :electron
      t.integer :numero
      t.string :symbole
      t.string :info_groupe
      t.integer :info_periode
      t.string :info_bloc
      t.text :masse_volumique
      t.string :cas
      t.string :einecs
      t.string :masse_atomique
      t.string :etat_oxydation
      t.string :rayon_atomique
      t.string :rayon_de_covalence
      t.string :rayon_de_van_der_waals
      t.string :configuration_electronique
      t.integer :decouverte_annee
      t.string :decouverte_noms
      t.string :decouverte_pays

      t.string :electronegativite
      t.string :point_de_fusion
      t.string :point_d_ebullition
      t.integer :is_radioactif



      t.timestamps
    end
  end
end
