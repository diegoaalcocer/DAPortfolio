ready = ->
  Typed.new '.element',
    strings: [
      'Motivated web developer offering a strong work ethic and positive attitude.'
      "Highly effective in fast-paced work environments. Highly detail-oriented and organized self-starter who works well independently to get the job done to the satisfaction of the client."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready