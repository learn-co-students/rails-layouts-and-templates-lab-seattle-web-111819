class StoreAdminController < ApplicationController
    layout "admin"

    def home
        render :home
    end

    def orders
        render action: "orders", layout: "order_administration"
    end

    def invoice
        render action: "invoice", layout: false
    end

end