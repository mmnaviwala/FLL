class RobotDesignsController < ApplicationController
  # GET /robot_designs
  # GET /robot_designs.json
  def index
    @robot_designs = RobotDesign.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @robot_designs }
    end
  end

  # GET /robot_designs/1
  # GET /robot_designs/1.json
  def show
    @robot_design = RobotDesign.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @robot_design }
    end
  end

  # GET /robot_designs/new
  # GET /robot_designs/new.json
  def new
    @robot_design = RobotDesign.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @robot_design }
    end
  end

  # GET /robot_designs/1/edit
  def edit
    @robot_design = RobotDesign.find(params[:id])
  end

  # POST /robot_designs
  # POST /robot_designs.json
  def create
    @robot_design = RobotDesign.new(params[:robot_design])

    respond_to do |format|
      if @robot_design.save
        format.html { redirect_to @robot_design, notice: 'Robot design was successfully created.' }
        format.json { render json: @robot_design, status: :created, location: @robot_design }
      else
        format.html { render action: "new" }
        format.json { render json: @robot_design.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /robot_designs/1
  # PUT /robot_designs/1.json
  def update
    @robot_design = RobotDesign.find(params[:id])

    respond_to do |format|
      if @robot_design.update_attributes(params[:robot_design])
        format.html { redirect_to @robot_design, notice: 'Robot design was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @robot_design.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /robot_designs/1
  # DELETE /robot_designs/1.json
  def destroy
    @robot_design = RobotDesign.find(params[:id])
    @robot_design.destroy

    respond_to do |format|
      format.html { redirect_to robot_designs_url }
      format.json { head :no_content }
    end
  end
end
