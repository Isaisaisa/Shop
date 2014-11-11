class ProduktesController < ApplicationController
  # GET /produktes
  # GET /produktes.json
  def index
    @produktes = Produkte.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @produktes }
    end
  end

  # GET /produktes/1
  # GET /produktes/1.json
  def show
    @produkte = Produkte.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @produkte }
    end
  end

  # GET /produktes/new
  # GET /produktes/new.json
  def new
    @produkte = Produkte.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @produkte }
    end
  end

  # GET /produktes/1/edit
  def edit
    @produkte = Produkte.find(params[:id])
  end

  # POST /produktes
  # POST /produktes.json
  def create
    @produkte = Produkte.new(params[:produkte])

    respond_to do |format|
      if @produkte.save
        format.html { redirect_to @produkte, notice: 'Produkte was successfully created.' }
        format.json { render json: @produkte, status: :created, location: @produkte }
      else
        format.html { render action: "new" }
        format.json { render json: @produkte.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /produktes/1
  # PUT /produktes/1.json
  def update
    @produkte = Produkte.find(params[:id])

    respond_to do |format|
      if @produkte.update_attributes(params[:produkte])
        format.html { redirect_to @produkte, notice: 'Produkte was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @produkte.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /produktes/1
  # DELETE /produktes/1.json
  def destroy
    @produkte = Produkte.find(params[:id])
    @produkte.destroy

    respond_to do |format|
      format.html { redirect_to produktes_url }
      format.json { head :no_content }
    end
  end
end
