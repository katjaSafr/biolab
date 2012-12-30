class CreateGeneInteractions < ActiveRecord::Migration
  def change
    create_table :gene_interactions do |t|
      t.integer :geneId1
      t.integer :geneId2

      t.timestamps
    end
  end
end
