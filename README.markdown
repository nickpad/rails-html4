Rails HTML 4 Plugin
===================

This plugin modifies ActionPack to generate HTML 4 compatible markup.

This is done by patching the ActionView::Helpers::TagHelper#tag method.

The original Rails-provided method is aliased as xhtml_tag.

Compatibility
-------------

Tested with Rails 2.1 and 2.2.

Install
-------

ruby script/plugin install git://github.com/nickpad/rails-html4.git
