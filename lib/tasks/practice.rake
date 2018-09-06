# frozen_string_literal: true

if Rails.env.development? || Rails.env.production?
  namespace :practice do
    desc 'this is a test code'

    task tests: :check do
      puts '王允'
    end

    task check: :environment do
      write_content
    end
  end

  def write_content
    puts 'hello world!'
  end
end
