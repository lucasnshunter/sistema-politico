class NoteNotifier < ApplicationMailer
  default :from => 'sistemavjh@example.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_note_email(user_email, note_content)
    @note_content = note_content
    mail( :to => user_email,
    :subject => 'Você criou a seguinte nota' )
  end
end
