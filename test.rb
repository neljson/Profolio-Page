def is_even?(n)
    r_div2 = n % 2

    if r_div2 = 0
        return true
    else
        return false
    end
    
end

def is_odd?(n)

    even = is_even?(n)
    
    if even = true
        return false
    else 
        return true 
    end

end

# Codenvy was able to debug, indicated line 16 and 4 should be == not =

