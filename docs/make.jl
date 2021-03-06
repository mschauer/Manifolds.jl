using Manifolds, Documenter

makedocs(
    # for development, we disable prettyurls
    format = Documenter.HTML(prettyurls = false),
    modules = [Manifolds],
    sitename = "Manifolds",
    pages = [
        "Home" => "index.md",
        "Manifolds" => [
            "Sphere" => "manifolds/sphere.md",
            "Rotations" => "manifolds/rotations.md",
        ],
        "Distributions" => "distributions.md"
    ]
)
