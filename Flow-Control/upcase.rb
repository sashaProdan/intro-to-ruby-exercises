def all_caps(str)
    if str.length > 10
        str.upcase
    else
        str
    end
end   

all_caps("I love trance music!")
all_caps("Hi, there!")