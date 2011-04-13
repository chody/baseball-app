require 'spec_helper'

describe PagesController do
  render_views
  
  before(:each) do
    @base_title = "Baseball Heaven | "
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => @base_title + "Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", :content => @base_title + "Contact")
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => @base_title + "About")
    end
  end

  describe "GET 'teams'" do
    it "should be successful" do
      get 'teams'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'teams'
      response.should have_selector("title", :content => @base_title + "Teams")
    end
  end

  describe "GET 'standings'" do
    it "should be successful" do
      get 'standings'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'standings'
      response.should have_selector("title", :content => @base_title + "Standings")
    end
  end

  describe "GET 'news'" do
    it "should be successful" do
      get 'news'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'news'
      response.should have_selector("title", :content => @base_title + "News")
    end
  end
end

  describe "GET 'help'" do
    it "should be successful" do
      get 'help'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'help'
      response.should have_selector("title", :content => @base_title + "Help")
    end
  end
end
