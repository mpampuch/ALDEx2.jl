using ALDEx2
using Documenter

DocMeta.setdocmeta!(ALDEx2, :DocTestSetup, :(using ALDEx2); recursive=true)

makedocs(;
    modules=[ALDEx2],
    authors="mpampuch <markpampuch@gmail.com> and contributors",
    sitename="ALDEx2.jl",
    format=Documenter.HTML(;
        canonical="https://mpampuch.github.io/ALDEx2.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mpampuch/ALDEx2.jl",
    devbranch="main",
)
