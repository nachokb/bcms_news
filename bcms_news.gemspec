# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_news}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["BrowserMedia"]
  s.date = %q{2009-09-01}
  s.description = %q{The News Module for BrowserCMS}
  s.email = %q{github@browsermedia.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README"
  ]
  s.files = [
    "app/controllers/cms/news_articles_controller.rb",
     "app/controllers/news_articles_controller.rb",
     "app/models/news_article.rb",
     "app/portlets/news_archive_portlet.rb",
     "app/portlets/news_article_portlet.rb",
     "app/portlets/recent_news_portlet.rb",
     "app/views/cms/news_articles/_form.html.erb",
     "app/views/cms/news_articles/render.html.erb",
     "app/views/news_articles/index.rss.builder",
     "app/views/portlets/news_archive/_form.html.erb",
     "app/views/portlets/news_archive/render.html.erb",
     "app/views/portlets/news_article/_form.html.erb",
     "app/views/portlets/news_article/render.html.erb",
     "app/views/portlets/recent_news/_form.html.erb",
     "app/views/portlets/recent_news/render.html.erb",
     "db/migrate/20090410193313_create_news_articles.rb",
     "lib/bcms_news.rb",
     "lib/bcms_news/routes.rb",
     "rails/init.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://browsercms.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{browsercms}
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{The News Module for BrowserCMS}
  s.test_files = [
    "test/unit/news_article_test.rb",
     "test/unit/recent_news_portlet_test.rb",
     "test/test_helper.rb",
     "test/performance/browsing_test.rb",
     "test/functional/news_articles_controller_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
