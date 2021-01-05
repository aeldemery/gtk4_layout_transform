project (
    'github.aeldemery.gtk4_layout_transform',
    'c', 'vala',
    version: '0.1.0',
)

cc = meson.get_compiler ('c')
valac = meson.get_compiler ('vala')

vapi_dir = meson.current_source_dir() / 'sources' / 'library'
add_project_arguments(['--vapidir', vapi_dir], language: 'vala')

subdir ('sources/library')
subdir ('sources')