module HTTParty
  module FileHelper
    def open_file(path, mode = 'r')
      ::File.open(::File.join(::File.dirname(__FILE__), '..', 'fixtures', path), mode)
    end
  end
end