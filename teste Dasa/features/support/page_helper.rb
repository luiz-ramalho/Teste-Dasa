Dir[File.join(File.Dirname(__FILE__), "../pages/*_page.rb")].each{|file| require file}

module Pages
    def Acess
        @acess ||= Acess.new
    end
end
