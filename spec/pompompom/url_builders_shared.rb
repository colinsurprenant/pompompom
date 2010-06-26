shared_examples_for 'an URL builder' do
  describe '#jar_url' do
    it 'returns the URL for a JAR given a repository base URL' do
      url = @url_builder.jar_url('http://example.com')
      url.should == "http://example.com/net/iconara/pompompom/1.0/pompompom-1.0.jar"
    end
    
    it 'returns the URL for a JAR given a repository base URL (when repository URL ends with "/")' do
      url = @url_builder.jar_url('http://example.com/')
      url.should == "http://example.com/net/iconara/pompompom/1.0/pompompom-1.0.jar"
    end
  end
  
  describe '#pom_url' do
    it 'returns the URL for a POM given a repository base URL' do
      url = @url_builder.pom_url('http://example.com')
      url.should == "http://example.com/net/iconara/pompompom/1.0/pompompom-1.0.pom"
    end
  end
end