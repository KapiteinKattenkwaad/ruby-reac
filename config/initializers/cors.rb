Rails.application.config.middleware.insert_before 0, Rack::cors do
    allow do
        origins '*'
        resource '*', headers: :any, methods: %i[get post patch put delete]
    end
end