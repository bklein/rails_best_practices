require 'spec_helper'

module RailsBestPractices::Core
  describe Check do
    let(:check) { Check.new }

    context "debug" do
      it "should be debug mode" do
        Check.debug
        Check.should be_debug
        Check.class_eval { @debug = false }
      end
    end
  end
end
