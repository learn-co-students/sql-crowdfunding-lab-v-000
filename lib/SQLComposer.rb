class SQLComposer
    def self.insert(data_hashes_array, table_name)
        column_names_list = "(#{data_hashes_array.first.keys.join(', ')})"      
        column_values_lists = (data_hashes_array.collect do |data_hash|
            "(#{data_hash.values.join(', ')})"
        end).join(",\n")

        "INSERT INTO #{table_name} \n" \
        "#{column_names_list} \n" \
        "VALUES \n" \
        "#{column_values_lists};\n\n"
    end
end