require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => "Baseball Heaven | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", :content => "Baseball Heaven | Contact")
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => "Baseball Heaven | About")
    end
  end

  describe "GET 'teams'" do
    it "should be successful" do
      get 'teams'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'teams'
      response.should have_selector("title", :content => "Baseball Heaven | Teams")
    end
  end

  describe "GET 'standings'" do
    it "should be successful" do
      get 'standings'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'standings'
      response.should have_selector("title", :content => "Baseball Heaven | Standings")
    end
  end

  describe "GET 'news'" do
    it "should be successful" do
      get 'news'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'news'
      response.should have_selector("title", :content => "Baseball Heaven | News")
    end
  end
end
end
