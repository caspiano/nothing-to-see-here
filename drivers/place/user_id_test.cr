require "placeos-driver"

class Place::UserIdTest < PlaceOS::Driver
  descriptive_name "PlaceOS UserID Test"
  generic_name :UserIdTest

  def echo_user_id
    logger.debug { invoked_by_user_id }
    invoked_by_user_id
  end
end
