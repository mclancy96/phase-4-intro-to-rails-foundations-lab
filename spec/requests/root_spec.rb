require 'rails_helper'

describe "Root path", type: :request do
  it "returns 200 and includes 'Hello, Rails!'" do
    get "/"
    expect(response).to have_http_status(:ok)
    expect(response.body).to include("Hello, Rails!")
  end
end
