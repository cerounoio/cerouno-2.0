class HomeController < ApplicationController
  def show
    @quote_a = Quote.new(
      text:    'El <b>Mastery Program</b> de <b>Data Science</b> no sólo fue una excelente opción para adquirir conocimiento, sino que al ser práctico, nos ayudó a desmitificar conceptos de Inteligencia Artificial, Machine Learning y Data Science. Definitivamente recomendable al 100 por ciento.',
      name:    'Alfredo Pequeño',
      title:   'Chief Data Officer',
      company: 'Banregio'
    )

    @quote_b = Quote.new(
      text:    'El <b>Mastery Program</b> en <b>DevOps</b> fue una excelente oportunidad de tener un acercamiento directo con conceptos y tecnologías que desconocía como implementar en mis proyectos. Además, los instructores tienen una basta experiencia en las tecnologías que enseñan. Sin duda, una certificación 100% recomendable.',
      name:    'Alfonso Banda',
      title:   'Full Stack Developer',
      company: 'Blue People'
    )
  end

  def terms
  end

  def privacy
  end

  def bootcamp
    @quote = Quote.new(
      text:    'Creemos en un futuro donde la educación de calidad no sea un privilegio: donde lo única diferencia entre personas no sea su nivel socioeconómico sino su talento y su pasión para cambiar el mundo.',
      name:    'Jorge Téllez',
      title:   'Director General',
      company: 'CeroUno'
    )
  end
end
