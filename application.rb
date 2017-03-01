class Application
    def call(env)
        [200, {}, ["Hello form the Rack"]]
    end
end