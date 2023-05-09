using CTD_AM
using Documenter

DocMeta.setdocmeta!(CTD_AM, :DocTestSetup, :(using CTD_AM); recursive=true)

makedocs(;
    modules=[CTD_AM],
    authors="Satyajit Mojumder <smojumder018@gmail.com>",
    repo="https://github.com/smojumder018/CTD_AM.jl/blob/{commit}{path}#{line}",
    sitename="CTD_AM.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://smojumder018.github.io/CTD_AM.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/smojumder018/CTD_AM.jl",
    devbranch="master",
)
