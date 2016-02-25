require 'active_record'
require 'active_record/connection_adapters/postgresql_adapter'
require 'jsonb_translate/translates'

module JsonbTranslate
end

ActiveRecord::Base.extend(JsonbTranslate::Translates)

