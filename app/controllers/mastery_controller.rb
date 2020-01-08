class MasteryController < ApplicationController
  def data_science
    @quote = Quote.new(
      text:    'El <b>Mastery Program</b> de <b>Data Science</b> no sólo fue una excelente opción para adquirir conocimiento, sino que al ser práctico, nos ayudó a desmitificar conceptos de Inteligencia Artificial, Machine Learning y Data Science. Definitivamente recomendable al 100 por ciento.',
      name:    'Alfredo Pequeño',
      title:   'Chief Data Officer',
      company: 'Banregio'
    )
  end

  def devops
  end

  def cybersecurity
  end

  def microservices
  end

  def digital_leadership
  end

  def scrum
  end
end
