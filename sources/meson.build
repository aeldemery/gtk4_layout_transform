sources = files (
    'Main.vala',
    'MainWindow.vala',
    'GlobeWidget.vala',
    'GlobeLayoutManager.vala',
)

dependencies = [
    dependency ('glib-2.0'),
    dependency ('gobject-2.0'),
    dependency ('gtk4', version: '>= 4.0.0'),
    cc.find_library ('m', required: false),
    dependency ('gsl'), # Gnu scientific library
    #cc.find_library ('MathHelper'),
    valac.find_library ('MathHelper', dirs: vapi_dir),
    math_dep,
]

executable (
    meson.project_name (),
    sources: sources,
    dependencies: dependencies,
    vala_args: ['--vapidir', vapi_dir],
    install: true,
)