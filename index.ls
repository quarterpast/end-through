require! through

module.exports = end-through = (fn)->
	data = ''
	through do
		(data +=)
		->
			err <~ fn.call this, data
			@emit \error that if err?
			@queue null