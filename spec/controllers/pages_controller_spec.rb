require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'teams'" do
    it "should be successful" do
      get 'teams'
      response.should be_success
    end
  end

  describe "GET 'standings'" do
    it "should be successful" do
      get 'standings'
      response.should be_success
    end
  end

  describe "GET 'news'" do
    it "should be successful" do
      get 'news'
      response.should be_success
    end
  end

end
