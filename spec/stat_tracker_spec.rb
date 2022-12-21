require './lib/stat_tracker'

describe 'Stattracker' do
  it "exists" do
    stattracker = StatTracker.new
    expect(stattracker).to be_an_instance_of(StatTracker)
  end




end