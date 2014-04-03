class YoutubeDemonstration < ActiveRecord::Base
  include Action

  # Default Values

  # Input Parameters

  VAR_OPERATION = 'operation'
  OPERATION_LIST = [
    'Add_Asset',
    'Add_Remote_Asset',
    'Set_Asset_Metadata',
    'Modify_Asset_Metadata',
  ]

  # Output Fields
  # TODO Add Output Fields


  # Revision history
  # => 0.0.1 initial release
  def self.version
    return 0, 0, 1
  end

  def self.display_name
    'YouTube'
  end

  # The Plug-in Description
  def description
    'This action plug-in can be used to interact with YouTube.'
  end

  def category
    [ CATEGORY_INTEGRATION ]
  end

  def self.dependencies
    [ ]
  end

  def inputs_spec
    @required_inputs = {}
    @optional_inputs = { '' => TYPE_STRING }

    return @required_inputs, @optional_inputs
  end

  def outputs_spec
    return { '' => TYPE_STRING }
  end

  def execute

  end


end