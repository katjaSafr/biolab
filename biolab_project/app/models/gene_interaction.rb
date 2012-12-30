# == Schema Information
#
# Table name: gene_interactions
#
#  id         :integer          not null, primary key
#  geneId1    :integer
#  geneId2    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class GeneInteraction < ActiveRecord::Base
end
