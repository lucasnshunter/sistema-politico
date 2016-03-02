class NotesController < ApplicationController
  before_action :set_notes, only: [:index, :show, :create, :edit, :update, :destroy]
  before_action :set_note, only: [:show, :edit, :update, :destroy]

  # GET /notes
  def index
  end

  # GET /notes/1
  def show
  end

  # GET /notes/new
  def new
    @note = Note.new
  end

  # GET /notes/1/edit
  def edit
  end

  # POST /notes
  def create
    @note = @notes.build(note_params)

    if @note.save
      NoteNotifier.send_note_email(@note.content, current_user.email).deliver_now
      redirect_to @note, notice: 'Note was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /notes/1
  def update
    if @note.update(note_params)
      redirect_to @note, notice: 'Note was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /notes/1
  def destroy
    @note.destroy
    redirect_to notes_url, notice: 'Note was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_note
      @note = @notes.find(params[:id])
    end

    def set_notes
      @notes = Note.all
    end

    # Only allow a trusted parameter "white list" through.
    def note_params
      params.require(:note).permit(:content)
    end
end
