# frozen_string_literal: true

module Validators
  class UserBirthday
    def validate(user)
      if user.date_of_birth > Date.today
        user.errors.add(:date_of_birth, "Date of birth can't be in future")
      end
    end

    def date_of_birth
      # TODO think how to implement pulling attributes name from schema
    end
  end
end
