import Blackfish

let app = Blackfish()

app.get("/") { request, response in
    response.send("Hello World!")
}

app.listen(port: 8000) { error in
    if error == nil {
        print("Example app listening on port 8000")
    }
}
