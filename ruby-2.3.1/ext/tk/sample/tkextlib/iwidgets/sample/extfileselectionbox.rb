#!/usr/bin/env ruby
# frozen_string_literal: false
require 'tk'
require 'tkextlib/iwidgets'

Tk::Iwidgets::Extfileselectionbox.new.pack(:padx=>10, :pady=>10,
                                           :fill=>:both, :expand=>true)

Tk.mainloop
