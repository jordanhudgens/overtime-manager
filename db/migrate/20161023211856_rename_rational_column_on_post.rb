class RenameRationalColumnOnPost < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :rational, :rationale
  end
end
