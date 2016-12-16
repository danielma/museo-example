Museo.configure do |config|
  config.rspec = true

  config.stub(:react_component) do |name, *_|
    name
  end
end
