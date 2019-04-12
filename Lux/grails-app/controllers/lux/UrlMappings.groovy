package lux

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

       // "/"(view:"/index")
		"/" (controller:"principal", view:"index")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
