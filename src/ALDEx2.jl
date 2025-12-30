module ALDEx2

# Write your package code here.

"""
    hello_world()

Print a greeting message. Used for testing package import to R.
"""
function hello_world()
    return "Hello World from ALDEx2.jl!"
end

# Add a function with a ! in the name to test that the R wrapper converts it to a _bang
function hello_world!()
    return "Hello World with a !BANG! in the name from ALDEx2.jl!"
end

export hello_world
export hello_world!

end
