from pyramid.view import view_config


@view_config(route_name='home', renderer='templates/home.mako')
def home(request):
	return {'project': 'mbus'}

@view_config(route_name='paper', renderer='templates/paper.mako')
def paper(request):
	return {}

@view_config(route_name='spec', renderer='templates/spec.mako')
def spec(request):
	return {}

@view_config(route_name='spec-legal', renderer='templates/spec-legal.mako')
def spec_legal(request):
	return {}

@view_config(route_name='verilog', renderer='templates/verilog.mako')
def verilog(request):
	return {}

@view_config(route_name='verilog-legal', renderer='templates/verilog-legal.mako')
def verilog_legal(request):
	return {}

@view_config(route_name='ice', renderer='templates/ice.mako')
def ice(request):
	return {}
