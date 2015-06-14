from pyramid.config import Configurator


def main(global_config, **settings):
	""" This function returns a Pyramid WSGI application.
	"""
	config = Configurator(settings=settings)
	config.include('pyramid_mako')
	config.add_static_view('static', 'static', cache_max_age=3600)
	config.add_route('home', '/')
	config.add_route('paper', '/paper.html')
	config.add_route('spec', '/spec.html')
	config.add_route('spec-legal', '/spec-legal.html')
	config.add_route('verilog', '/verilog.html')
	config.add_route('verilog-legal', '/verilog-legal.html')
	config.add_route('ice', '/ice.html')
	config.scan()
	return config.make_wsgi_app()
