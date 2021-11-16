class AgendasController < ApplicationController
 def index
  @agenda = Agenda.all
 end
end
