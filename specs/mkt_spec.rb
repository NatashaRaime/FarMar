require_relative 'spec_helper' #get all the stuff we need for testing.
#require_relative '../' require another file?

module FarMar
  describe Market do
    let(:magnolia) {Market.new("1352", "Magnolia", "3510 W Commodore Way", "Seattle", "King", "WA", "98199")}
    let(:ballard) {Market.new("856568", "Ballard", "737 Olive Way", "Seattle", "King", "WA", "98101")}
    #This allows us to just use a single instance ("magnolia") as a new Market throughout the tests.
      describe "#initialize" do
        it "should require all 7 paramters" do
          magnolia.must_be_instance_of(Market)
        end
      end

      #it "should return each Market instance" do

      #end

    #   describe "#Market.all" do
    #     it "should return collection of '#market' instances"
    #     #want to make sure that all @market instances return when all method is called-- both new & csv
    #     Market.all.must_be_kind_of(Hash)
    #     end
    #   end
    #
    # #
    # describe "#plays" do
    #   it "should return an array of the words played by the player" do
    #     # #plays: returns an Array of the words played by the player
    #     #Strategy: There is another instance variable (plays), that is initialized as an empty array, and gets  pushed to by the play(word) method.
    #     sebastian.plays.must_be_kind_of(Array)
  end
end
