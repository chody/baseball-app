require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home pages at '/'" do
    get '/'
    response.should have_selector("title", :content => "Home")
  end
  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector("title", :content => "Contact")
  end
  
  it "should have a '/help' page" do
    get '/help'
    response.should have_selector("title", :content => "Help")
  end
  
  it "should have a '/news' page" do
    get '/news' 
    response.should have_selector("title", :content => "News")
  end
  
  it "should have a '/standings' page" do
    get '/standings'
    response.should have_selector("title", :content => "Standings")
  end
  
  it "should have an '/about' page" do
    get '/about'
    response.should have_selector("title", :content => "About")
  end
  
  it "should have a '/teams' page" do
    get '/teams/'
    response.should have_selector("title", :content => "Teams")
  end
end
