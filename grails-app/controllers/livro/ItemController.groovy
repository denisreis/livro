package livro

class ItemController {

    def index() { }
	def busca() {
        def itens = Item.findAllByNomeLike("%${params['nome']}%")
		render(template:'resultado', model:[itens:itens])
    }
}