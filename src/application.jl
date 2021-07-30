
# module Application

export App, Application

struct Application 
    solver
    Application(solver) = Application(solver)
end

function Application()
    solver = solver()
    Application(solver)
end

# end #module
