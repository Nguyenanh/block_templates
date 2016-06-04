require 'spec_helper'

describe BlockTemplates do
  it 'has a version number' do
    expect(BlockTemplates::VERSION).not_to be nil
  end

  it 'has a model template' do
    expect(File.exist?('lib/templates/active_record/model/model.rb')).to be_truthy
  end
end
