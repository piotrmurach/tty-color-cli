# frozen_string_literal: true

require "bundler/gem_tasks"
require "kramdown"

FileList["tasks/**/*.rake"].each(&method(:import))

desc "Run all specs"
task ci: %w[ spec ]

namespace :man do
  file "man/tty-color.1" => "man/tty-color.1.md" do
    puts "Generating pastel man page"
    File.open("man/tty-color.1", "w+") do |f|
      data = File.read("man/tty-color.1.md")
      f.write(Kramdown::Document.new(data).to_man)
    end
  end

  desc "Build the pastel man page"
  task :build => "man/tty-color.1"

  desc "Clean up the man page"
  task :clean do
    rm "man/tty-color.1" if File.exist?("man/tty-color.1")
  end
end
