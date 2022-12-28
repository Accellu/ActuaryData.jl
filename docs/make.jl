using ActuaryData
using Documenter

DocMeta.setdocmeta!(ActuaryData, :DocTestSetup, :(using ActuaryData); recursive=true)

makedocs(;
    modules=[ActuaryData],
    authors="John Stevens",
    repo="https://github.com/j-h-stevens/ActuaryData.jl/blob/{commit}{path}#{line}",
    sitename="ActuaryData.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://j-h-stevens.github.io/ActuaryData.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/j-h-stevens/ActuaryData.jl",
    devbranch="main",
)
