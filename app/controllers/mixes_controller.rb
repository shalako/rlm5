class MixesController < PublicController
  # GET /mixes
  # GET /mixes.xml
  def index
    @mixes = Mix.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @mixes }
    end
  end

  # GET /mixes/1
  # GET /mixes/1.xml
  def show
    @mix = Mix.find(params[:id], :include=>:artist)

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @mix }
    end
  end
end
