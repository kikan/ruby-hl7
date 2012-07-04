class HL7::CompositeField::XPN < HL7::CompositeField
    #composite field - extended person name
    add_field :family_name,               :idx=>1, :type=>'st'
    add_field :given_name,                :idx=>2, :type=>'st'
    add_field :last_name_prefix,          :idx=>3, :type=>'st'
    add_field :middle_name,               :idx=>4, :type=>'st'
    add_field :suffix,                    :idx=>5, :type=>'st'
    add_field :prefix,                    :idx=>6, :type=>'st'
    add_field :degree,                    :idx=>7, :type=>'ist'
    add_field :name_type_code,            :idx=>8, :type=>'id'
    add_field :name_representation_code,  :idx=>9, :type=>'id'
end
