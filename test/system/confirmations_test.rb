require "application_system_test_case"

class ConfirmationsTest < ApplicationSystemTestCase
  setup do
    @confirmation = confirmations(:one)
  end

  test "visiting the index" do
    visit confirmations_url
    assert_selector "h1", text: "Confirmations"
  end

  test "should create confirmation" do
    visit confirmations_url
    click_on "New confirmation"

    fill_in "Comment", with: @confirmation.comment
    fill_in "Name", with: @confirmation.name
    fill_in "Phone", with: @confirmation.phone
    click_on "Create Confirmation"

    assert_text "Confirmation was successfully created"
    click_on "Back"
  end

  test "should update Confirmation" do
    visit confirmation_url(@confirmation)
    click_on "Edit this confirmation", match: :first

    fill_in "Comment", with: @confirmation.comment
    fill_in "Name", with: @confirmation.name
    fill_in "Phone", with: @confirmation.phone
    click_on "Update Confirmation"

    assert_text "Confirmation was successfully updated"
    click_on "Back"
  end

  test "should destroy Confirmation" do
    visit confirmation_url(@confirmation)
    click_on "Destroy this confirmation", match: :first

    assert_text "Confirmation was successfully destroyed"
  end
end
