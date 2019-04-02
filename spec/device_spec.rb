require "rails_helper"

# describe Device, :type => :model do
#     subject {Device.new name: "Mercury"}
#     context "when created" do
#             it "should check to see if a connection is established" do
#                 subject.connection_is_true = true
#                 subject.save
#                 expect(subject.connection_is_true).to eq(true)  
#         end
#     end
# end

Rspec.describe Device do, type :model do
    context 'validation tests' do
        it 'ensures there is a name present' do
            device = Device.new(name)