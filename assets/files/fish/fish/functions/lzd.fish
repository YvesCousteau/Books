function lzd --wraps=lazydocker --wraps='docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock lazyteam/lazydocker' --description 'alias lzd docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock lazyteam/lazydocker'
  docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock lazyteam/lazydocker $argv
        
end
