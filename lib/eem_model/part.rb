
module EemModule

  class Part < ActiveFedora::Base
  
    has_relationship "parents", :is_part_of #relationship between content file and parent Eem
  
    has_metadata :name => 'properties', :type => ActiveFedora::MetadataDatastream do |m|
      m.field "url", :string
      m.field "done", :string
      m.field "content_file_id", :string
    end
  
  end

end

