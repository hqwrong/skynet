local system = { "init", "exit", "hotfix","name" }

do
        for k, v in ipairs(system) do
                system[v] = k
        end
end

return system
