local flip = false

minetest.register_chatcommand("test", {
    func = function(name, params)
        if flip==true then
            minetest.lock_cursor()
        else
            minetest.free_cursor()
        end
    end
})
