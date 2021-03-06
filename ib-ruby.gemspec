# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ib-ruby}
  s.version = "0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wes Devauld"]
  s.date = %q{2009-06-18}
  s.description = %q{* Ruby Implementation of the Interactive Broker' TWS API}
  s.email = %q{wes@devauld.ca}
  s.executables = ["AccountInfo", "HistoricToCSV", "RequestHistoricData", "RequestMarketData", "SimpleTimeAndSales", "ib-ruby"]
  s.extra_rdoc_files = ["History.txt", "README.txt", "bin/AccountInfo", "bin/HistoricToCSV", "bin/RequestHistoricData", "bin/RequestMarketData", "bin/SimpleTimeAndSales", "bin/ib-ruby"]
  s.files = ["History.txt", "LICENSE", "Manifest.txt", "README.txt", "Rakefile", "bin/AccountInfo", "bin/HistoricToCSV", "bin/RequestHistoricData", "bin/RequestMarketData", "bin/SimpleTimeAndSales", "bin/ib-ruby", "lib/ib-ruby.rb", "lib/ib-ruby/datatypes.rb", "lib/ib-ruby/ib.rb", "lib/ib-ruby/messages.rb", "lib/ib-ruby/symbols/forex.rb", "lib/ib-ruby/symbols/futures.rb", "spec/ib-ruby_spec.rb", "spec/spec_helper.rb", "test/test_ib-ruby.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/wdevauld/ib-ruby/tree/master}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ }
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{* Ruby Implementation of the Interactive Broker' TWS API}
  s.test_files = ["test/test_ib-ruby.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones>, [">= 2.2.0"])
    else
      s.add_dependency(%q<bones>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<bones>, [">= 2.2.0"])
  end
end
