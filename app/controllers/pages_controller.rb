class PagesController < ApplicationController
  def home
    a = 24
    b = 30
    c = b + a
    title="This is my root page #{c} "
    render html: title
  end

  def par
    render html: params[:id]
  end
  def parcom
    render html: "Hello id #{params[:id]} and comment #{params[:cid]}"
  end

  def contact
    title="This is my contact "
    render html: title
  end

  def about
  end
end
