using CSV, DataFrames, JSON

lt = CSV.File("assets/Lifetable.csv") |> DataFrame

JSON.write("assets/lifetable.json", json(lt))