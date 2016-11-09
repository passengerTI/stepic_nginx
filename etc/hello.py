CONFIG = {
	'mode': 'wsgi',
	'working_dir': '/home/box/web',
	'args': (
		'--bind=0.0.0.0:8008',
		'--daemon',
		'--workers=2',
		'--timeout=60',
		'hello:app'
	)
}
