function __fish_generate_password --description 'Generate password'
  date +%s | sha256sum | base64 | head -c 32
  echo
end