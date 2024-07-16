class Mercado
    def initialize(produto, preco, descricao)
      @produto = produto
      @preco = preco
      @descricao = descricao
    end
  
    def comprar
      puts "Você comprou #{@produto}, #{@descricao} pelo valor de R$ #{@preco} reais."
    end

    def self.soma_produtos(produtos)
      total = produtos.sum(&:preco)
      puts "O valor total da compra é R$ #{'%.2f' % total} reais."
    end
    
  end
  
