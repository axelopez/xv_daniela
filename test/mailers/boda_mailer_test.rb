require "test_helper"

class BodaMailerTest < ActionMailer::TestCase
  test "confirmacion" do
    mail = BodaMailer.confirmacion
    assert_equal "Confirmacion", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
