require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new
produto1.nome = 'Arroz'
produto1.preco = 32.00
produto1.descricao = 'tipo 1'

mercado = Mercado.new(produto1.nome, format('%.2f', produto1.preco), produto1.descricao)
mercado.comprar

produto2 = Produto.new
produto2.nome = 'Feijão'
produto2.preco = 15.50
produto2.descricao = 'carioca'

mercado = Mercado.new(produto2.nome, format('%.2f', produto2.preco), produto2.descricao)
mercado.comprar

produto3 = Produto.new
produto3.nome = 'Macarrão'
produto3.preco = 8.75
produto3.descricao = 'espaguete'

mercado = Mercado.new(produto3.nome, format('%.2f', produto3.preco), produto3.descricao)
mercado.comprar

produtos = [produto1, produto2, produto3]
puts "*** TOTAL ***"
Mercado.soma_produtos(produtos)