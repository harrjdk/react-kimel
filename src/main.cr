require "kemal"
module Main::V1
    VERSION = "1.0.0"

    get "/" do
        render "src/views/index.ecr"
    end

    Kemal.run
end