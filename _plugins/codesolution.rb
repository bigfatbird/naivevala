class SolutionStartInlineTag < Liquid::Tag
  def initialize(tag_name, input, tokens)
    super
  end

  def render(context)
    # Write the output HTML string
    output = "<div class=\"code-solution\">Solution</div>"
    output += "<div class=\"panel\">"

    # Render it on the page by returning it
    return output;
  end
end
Liquid::Template.register_tag('solution', SolutionStartInlineTag)
