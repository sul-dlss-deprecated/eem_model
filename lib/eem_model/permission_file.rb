require 'active_fedora'

module EemModel

  class PermissionFile < ActiveFedora::Base
  
    has_relationship "permission_file_for", :is_dependent_of          # relationship between permission file and parent eem
    
    has_metadata :name => "properties", :type => ActiveFedora::MetadataDatastream do |m|
      m.field "file_name", :string
      m.field "comment", :string
    end

    has_metadata :name => "DC", :type => ActiveFedora::QualifiedDublinCoreDatastream do |m|
    end

  end
  
end

