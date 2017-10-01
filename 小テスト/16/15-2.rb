h = {e: 'Emacs', v: 'vim', g: 'gedit'}
h.delete_if{ |key, value| value == 'gedit'}
p h

