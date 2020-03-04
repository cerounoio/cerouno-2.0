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
    @quote = Quote.new(
      text:    'El <b>Mastery Program</b> de <b>Cybersecurity</b> me permitió reforzar y comprender las diferentes soluciones de seguridad y detectar las principales amenazas informáticas y vulnerabilidades de infraestructura. Recomiendo ampliamente el programa ya que cuentan con instructores muy capacitados y conocen a la perfección las diferentes amenazas actuales.',
      name:    'Jorge Martínez',
      title:   'Jefe de Soporte y Comunicación',
      company: 'Autlán'
    )
  end

  def cybersecurity
    @quote = Quote.new(
      text:    'El <b>Mastery Program</b> de <b>Cybersecurity</b> me facilitó el aprendizaje de herramientas que nos ha permitido elevar la calidad y la eficiencia del despliegue productivo de las aplicaciones que desarrollamos en la organización. Recomiendo ampliamente el programa.',
      name:    'Rafael Quintero',
      title:   'Líder de Equipo de DevOps',
      company: 'Helicon'
    )
  end

  def microservices
  end

  def digital_leadership
  end

  def scrum
  end
end
