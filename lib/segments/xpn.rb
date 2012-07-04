class HL7::CompositeField::XPN < HL7::CompositeField
    #composite field - extended person name
    add_field :family_name,               :pos=>1, :type=>'st'
    add_field :given_name,                :pos=>2, :type=>'st'
    add_field :last_name_prefix,          :pos=>3, :type=>'st'
    add_field :middle_name,               :pos=>4, :type=>'st'
    add_field :suffix,                    :pos=>5, :type=>'st'
    add_field :prefix,                    :pos=>6, :type=>'st'
    add_field :degree,                    :pos=>7, :type=>'ist'
    add_field :name_type_code,            :pos=>8, :type=>'id'
    add_field :name_representation_code,  :pos=>9, :type=>'id'
end
