class Application
    
    def call(env)

      resp = Rack::Response.new
      req = Rack::Request.new(env)

      if req.path.match(/lip_glosses/) && req.get?

        lip_glosses = Lip_gloss.all.map do |gloss|
          {id: gloss.id, name: gloss.name, price: gloss.price}
        end

        return [200, { 'Content-Type' => 'application/json' }, [ {:lip_glosses=> lip_glosses}.to_json ]] 
        
      elsif req.path.match(/lash_sets/) && req.get?

          lash_sets = Lash_set.all.map do |lash|
            {id: lash.id, name: lash.name, price: lash.price}
          end
  
          return [200, { 'Content-Type' => 'application/json' }, [ {:lash_sets=> lash_sets}.to_json ]] 
  

        elsif req.path.match(/foundations/) && req.get?

          foundations  = Foundation.all.map do |foundation|
            {id: foundation.id, name: foundation.name, price: foundation.price}
          end
  
          return [200, { 'Content-Type' => 'application/json' }, [ {:foundations=> foundations}.to_json ]] 

      else
        resp.write "Path Not Found"
      end
      resp.finish
    end
  end
  