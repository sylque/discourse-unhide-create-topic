# name: discourse-unhide-create-topic
# about: A Discourse plugin to unhide the Create Topic button
# version: 1.0.0
# authors: Sylvain Quendez
# url: https://github.com/sylque/discourse-unhide-create-topic

enabled_site_setting :discourse_unhide_create_topic_enabled

register_asset "javascripts/discourse/templates/components/create-topic-button.hbs"
