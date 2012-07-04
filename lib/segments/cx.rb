# encoding: UTF-8
class HL7::CompositeField::CX < HL7::CompositeField
  #composite field - EXTENDED COMPOSITE ID WITH CHECK DIGIT
  add_field :id_number,               :idx=>1, :type=>'st'
  add_field :identifier_check_digit,  :idx=>2, :type=>'st'
  add_field :check_digit_scheme,      :idx=>3, :type=>'id'
  add_field :assigning_authority,     :idx=>4 do |aa|
    HL7::CompositeField::HD.new aa
  end
  add_field :identifier_type_code,    :idx=>5, :type=>'id'
  add_field :assigning_facility,      :idx=>6 do |af|
    HL7::CompositeField::HD.new af
  end
  add_field :effective_date,          :idx=>7, :type=>"dt"
  add_field :expiration_date,         :idx=>8, :type=>"dt"
  add_field :assigning_juridiction,   :idx=>9 do |aj|
    HL7::CompositeField::CWE.new aj
  end
  add_field :assigning_agency_or_department, :idx=>10 do |aad|
    HL7::CompositeField::CWE.new aad
  end
end
