class CoreValuesController < ApplicationController
  # GET /core_values
  # GET /core_values.json
  def index
    @core_values = CoreValue.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @core_values }
    end
  end

  # GET /core_values/1
  # GET /core_values/1.json
  def show
    @core_value = CoreValue.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @core_value }
    end
  end

  # GET /core_values/new
  # GET /core_values/new.json
  def new
    @core_value = CoreValue.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @core_value }
    end
  end

  # GET /core_values/1/edit
  def edit
    @core_value = CoreValue.find(params[:id])
  end

  # POST /core_values
  # POST /core_values.json
  def create
    @core_value = CoreValue.new(params[:core_value])

    respond_to do |format|
      if @core_value.save
        format.html { redirect_to @core_value, notice: 'Core value was successfully created.' }
        format.json { render json: @core_value, status: :created, location: @core_value }
      else
        format.html { render action: "new" }
        format.json { render json: @core_value.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /core_values/1
  # PUT /core_values/1.json
  def update
    @core_value = CoreValue.find(params[:id])

    respond_to do |format|
      if @core_value.update_attributes(params[:core_value])
        format.html { redirect_to @core_value, notice: 'Core value was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @core_value.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /core_values/1
  # DELETE /core_values/1.json
  def destroy
    @core_value = CoreValue.find(params[:id])
    @core_value.destroy

    respond_to do |format|
      format.html { redirect_to core_values_url }
      format.json { head :no_content }
    end
  end
end
