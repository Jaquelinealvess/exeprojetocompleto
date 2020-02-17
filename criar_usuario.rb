Quando("eu cadastrar meu Usuario") do
   user.load
   user.preencher_usuario
      sleep(5)
  end
  
  Então("eu verifico se o usuario foi cadastrado") do
    
  end