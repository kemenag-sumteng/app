class EDataKeagamaanKatolikController < ApplicationController
  before_action :set_e_data_keagamaan_katolik, only: [:show, :edit, :update, :destroy]

  # GET /e_data_keagamaan_katolik
  # GET /e_data_keagamaan_katolik.json
  def index
    @e_data_keagamaan_katolik = EDataKeagamaanKatolik.all
  end

  # GET /e_data_keagamaan_katolik/1
  # GET /e_data_keagamaan_katolik/1.json
  def show
  end

  # GET /e_data_keagamaan_katolik/new
  def new
    @e_data_keagamaan_katolik = EDataKeagamaanKatolik.new
  end

  # GET /e_data_keagamaan_katolik/1/edit
  def edit
  end

  # POST /e_data_keagamaan_katolik
  # POST /e_data_keagamaan_katolik.json
  def create
    @e_data_keagamaan_katolik = EDataKeagamaanKatolik.new(e_data_keagamaan_katolik_params)

    respond_to do |format|
      if @e_data_keagamaan_katolik.save
        format.html { redirect_to @e_data_keagamaan_katolik, notice: 'E data keagamaan katolik was successfully created.' }
        format.json { render :show, status: :created, location: @e_data_keagamaan_katolik }
      else
        format.html { render :new }
        format.json { render json: @e_data_keagamaan_katolik.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /e_data_keagamaan_katolik/1
  # PATCH/PUT /e_data_keagamaan_katolik/1.json
  def update
    respond_to do |format|
      if @e_data_keagamaan_katolik.update(e_data_keagamaan_katolik_params)
        format.html { redirect_to @e_data_keagamaan_katolik, notice: 'E data keagamaan katolik was successfully updated.' }
        format.json { render :show, status: :ok, location: @e_data_keagamaan_katolik }
      else
        format.html { render :edit }
        format.json { render json: @e_data_keagamaan_katolik.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /e_data_keagamaan_katolik/1
  # DELETE /e_data_keagamaan_katolik/1.json
  def destroy
    @e_data_keagamaan_katolik.destroy
    respond_to do |format|
      format.html { redirect_to e_data_keagamaan_katolik_index_url, notice: 'E data keagamaan katolik was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_e_data_keagamaan_katolik
      @e_data_keagamaan_katolik = EDataKeagamaanKatolik.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def e_data_keagamaan_katolik_params
      params.require(:e_data_keagamaan_katolik).permit(:judul, :keterangan)
    end
end
