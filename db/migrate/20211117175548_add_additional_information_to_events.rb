class AddAdditionalInformationToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :additional_information, :string
  end
end
