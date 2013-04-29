require 'spec_helper'

describe Humdrum do
  describe ".is_common?" do
    it "should return true if gmail" do
      email = "user@gmail.com"
      result = Humdrum.is_common?(email)
      result.should == true
    end

    it "should return true if aol" do
      email = "user@aol.com"
      result = Humdrum.is_common?(email)
      result.should == true
    end

    it "should return false if jibberish" do
     email = "user@wefwef.wef"
     result = Humdrum.is_common?(email)
     result.should == false
    end

    it "should return false if nil" do
      email = nil
      result = Humdrum.is_common?(email)
      result.should == false
    end
  end

  describe "is_outlook?" do
    it "should return true if outlook" do
      email = "user@outlook.com"
      result = Humdrum.is_outlook?(email)
      result.should == true
    end

    it "should return false if gmail" do
      email = "user@gmail.com"
      result = Humdrum.is_outlook?(email)
      result.should == false
    end
  end
end
  