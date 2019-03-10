require 'securerandom'

module Jekyll
  module Tags
    class ToggleTag < Liquid::Block
      def initialize(tag_name, block_options, liquid_options)
        super
        @collapseID = "collapse-" + rand(36**10).to_s(36)
      end

      def render(context)  
        site = context.registers[:site]
        converter = site.find_converter_instance(::Jekyll::Converters::Markdown)
        content = converter.convert(super)

        output = <<~EOS
          <div class="panel__group">
            <div class="panel panel__default">
              <div class="panel__heading">
                <button class="panel__button" data-toggle="collapse" data-target="##{@collapseID}">
                  View Answer
                </button>
              </div>
              <div id="#{@collapseID}" class="panel__collapse collapse">
                <div class="panel__body">#{content}</div>
                <div class="panel__footer">&nbsp;</div>
              </div>
            </div>
          </div>
        EOS
      end
    end
  end
end

Liquid::Template.register_tag('toggle', Jekyll::Tags::ToggleTag)
