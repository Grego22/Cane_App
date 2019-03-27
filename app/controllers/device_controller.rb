class DeviceController < ApplicationController
    def new
    end

    def update
    end

    def show
        @device = Device.find(params[:id])
    end
end
