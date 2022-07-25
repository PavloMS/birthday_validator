module Validators
  class UserBirthday < ActiveModel::Validator
    def validate(user, date_of_birth)
      if user.date_of_birth > Date.today + 1
        user.errors.add(:date_of_birth, "Date of birth can't be in future")
      end
    end
  end
end
