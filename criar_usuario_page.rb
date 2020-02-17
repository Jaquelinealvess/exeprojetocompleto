class User < SitePrism::Page
    set_url 'users/new'
    element :nome, '#user_name' 
    element :sobrenome,'#user_lastname' 
    element :email, '#user_email' 
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender' 
    element :idade, '#user_age'
    element :criar, 'input[value="Criar"]'
    
    def preencher_usuario
nome.set 'Jaqueline'
sobrenome.set 'Alves dos Santos'
email.set 'jaqueline_buyte@hotmail.com'
endereco.set 'AV. Sebastiao 1111'
universidade.set 'Uniara'
profissao.set 'QA'
genero.set 'Feminino'
idade.set '34'
criar.click

    end
end