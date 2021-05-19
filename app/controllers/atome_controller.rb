class AtomeController < ApplicationController
    def index
        @periode1 = Atome.where(info_periode: '1')
        @periode2 = Atome.where(info_periode: '2')
        @periode3 = Atome.where(info_periode: '3')
        @periode4 = Atome.where(info_periode: '4')
        @periode5 = Atome.where(info_periode: '5')
        @periode6 = Atome.where(info_periode: '6')
        @periode7 = Atome.where(info_periode: '7')
    end
end
