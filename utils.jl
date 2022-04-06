using YAML

function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

function hfun_speakers()

    data = YAML.load_file("_data/speakers.yml")
    speakers = data["speakers"]

    io = IOBuffer()

    write(io, """ <div class="container"> <div class="row">""")



    for speaker in speakers
        url = speaker["url"]
        name = speaker["name"]
        title = speaker["title"]
        img = speaker["img"]

        write(io, """
            <div class="col-sm-3">
            <div class="hover hover-2"><img src="/assets/speakers/$img" alt="$name">
                <div class="hover-overlay"></div>
                <div class="hover-2-content">
                    <h3 class="hover-2-title text-uppercase"><a href="$url">$name</a></h3>
                    <p class="hover-2-description text-uppercase mb-0">$title</p>
                </div>
            </div>
            </div>
        """)

    end

    write(io, """
        <div class="col-sm-3">
        <div class="hover hover-2"><img <img >
            <div class="hover-overlay"></div>
            <div class="hover-2-content">
                <h3 class="hover-2-title text-uppercase">TBA</h3>
            </div>
        </div>
        </div>

    """)

    write(io, "</div> </div>")

    return String(take!(io))
end

function hfun_invitedtalks()

    data = YAML.load_file("_data/speakers.yml")
    speakers = data["speakers"]

    io = IOBuffer()

    write(io, "<ul>")



    for speaker in speakers
        url = speaker["url"]
        name = speaker["name"]
        title = speaker["title"]
        affiliation = speaker["affiliation"]
        abstract = speaker["abstract"]

        write(io, """
            <li> <b><a href="$url">$name</a></b> ($affiliation) <br/>
            <b>Title: </b>$title <br/>
            <b>Abstract: </b>$abstract <br/><br/>
            </li>
        """)

    end

    write(io, "</ul>")

    return String(take!(io))
end
