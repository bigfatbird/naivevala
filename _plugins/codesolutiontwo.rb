class SolutionEndInlineTag < Liquid::Tag
  def initialize(tag_name, input, tokens)
    super
  end

  def render(context)
    # Write the output HTML string
    output =  "</div>"

    # Render it on the page by returning it
    return output;
  end
end
Liquid::Template.register_tag('solutionend', SolutionEndInlineTag)
