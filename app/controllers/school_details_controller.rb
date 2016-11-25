class SchoolDetailsController < ApplicationController
  def index
    @schools = SchoolDetail.all
  end

  def show
    @school = SchoolDetail.find(params[:id])
  end

  def new
    @school = SchoolDetail.new
  end

  def create
    # @school = SchoolDetail.new(params.require(:schools).permit(:school_name, :address, :city, :state, :pin_code, :affiliated_board))
    @school = SchoolDetail.new(filtered_params)
    p @school
    if @school.save
    p "success"
      redirect_to school_find_path(@school)
    else
    p "error"
      render :new
    end
  end

  def edit
    @school = SchoolDetail.find(params[:id])
  end

  def update
    @school = SchoolDetail.find(params[:id])
    if @school.update(filtered_params)
      p @school
    redirect_to school_index_path
    else
    render :edit
  end
  end

  def destroy
    @school = SchoolDetail.find(params[:id])
    if @school.destroy
      redirect_to school_index_path
    else
      render :index
    end
  end

  protected
  def filtered_params
    params.require(:schools).permit(:school_name, :address, :city, :state, :pin_code, :affiliated_board)
  end
end
