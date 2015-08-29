# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  email: 'info@masys.co',
  password: 'dadadada',
  password_confirmation: 'dadadada',
  first_name: 'Yaser',
  last_name: 'Almasri'
)

counter = 0

q1 = Question.create(content: 'Deidad del México antiguo conocida como la “Serpiente Emplumada”:')
Answer.create([
  { question: q1, content: 'Coatlicue' },
  { question: q1, content: 'Huitzilopochtli' },
  { question: q1, content: 'Quetzalcóatl', currect_answer: true },
  { question: q1, content: 'Tláloc' }
])

puts (counter+=1)

q2 = Question.create(content: 'Cultura que se desarrolló en la ciudad de Palenque:')
Answer.create([
  { question: q2, content: 'Maya', currect_answer: true },
  { question: q2, content: 'Mexica' },
  { question: q2, content: 'Olmeca' },
  { question: q2, content: 'Tolteca' }
])

puts (counter+=1)

q3 = Question.create(content: 'Las cabezas colosales son creaciones de la cultura:')
Answer.create([
  { question: q3, content: 'Mexica' },
  { question: q3, content: 'Mixteca' },
  { question: q3, content: 'Olmeca', currect_answer: true },
  { question: q3, content: 'Tolteca' }
])

puts (counter+=1)

q4 = Question.create(content: 'Terreno construido sobre las lagunas del valle de México que sirvió de base al sistema productivo del altiplano central. En la actualidad, puede encontrarse en Xochimilco:')
Answer.create([
  { question: q4, content: 'Chinampa', currect_answer: true },
  { question: q4, content: 'Encomienda' },
  { question: q4, content: 'Ejido' },
  { question: q4, content: 'Hacienda' }
])

puts (counter+=1)

q5 = Question.create(content: 'Manuscrito en papel amate o sobre cuero con representaciones pictóricas que relataba asuntos históricos y religiosos del México antiguo:')
Answer.create([
  { question: q5, content: 'Jeroglífico' },
  { question: q5, content: 'Pictograma' },
  { question: q5, content: 'Libro' },
  { question: q5, content: 'Códice', currect_answer: true }
])

puts (counter+=1)

q6 = Question.create(content: '¿En dónde se encuentran las pirámides del Sol y la Luna?')
Answer.create([
  { question: q6, content: 'Palenque' },
  { question: q6, content: 'Chichén Itzá' },
  { question: q6, content: 'Teotihuacan', currect_answer: true },
  { question: q6, content: 'Uxmal' }
])

puts (counter+=1)

q7 = Question.create(content: 'Al lugar mítico de donde partieron los mexicas e iniciaron su migración se le conoce como:')
Answer.create([
  { question: q7, content: 'Aztlán', currect_answer: true },
  { question: q7, content: 'Tula' },
  { question: q7, content: 'Mictlán' },
  { question: q7, content: 'Tenochtitlán' }
])

puts (counter+=1)

q8 = Question.create(content: 'La base alimenticia de los pueblos mesoamericanos fue:')
Answer.create([
  { question: q8, content: 'La papa' },
  { question: q8, content: 'El trigo' },
  { question: q8, content: 'El arroz' },
  { question: q8, content: 'El maíz', currect_answer: true }
])

puts (counter+=1)

q9 = Question.create(content: 'Chichén Itzá fue una poderosa ciudad:')
Answer.create([
  { question: q9, content: 'Tolteca' },
  { question: q9, content: 'Maya', currect_answer: true },
  { question: q9, content: 'Totonaca' },
  { question: q9, content: 'Olmeca' }
])

puts (counter+=1)

q10 = Question.create(content: 'Año en que los españoles conquistaron México-Tenochtitlán:')
Answer.create([
  { question: q10, content: '1521', currect_answer: true },
  { question: q10, content: '1555' },
  { question: q10, content: '1650' },
  { question: q10, content: '1689' }
])

puts (counter+=1)

q11 = Question.create(content: 'Nombre de México durante el periodo colonial:')
Answer.create([
  { question: q11, content: 'México' },
  { question: q11, content: 'Nueva España', currect_answer: true },
  { question: q11, content: 'Tenochtitlán' },
  { question: q11, content: 'Nueva Granada' }
])

puts (counter+=1)

q12 = Question.create(content: 'Nombre del conquistador que derrotó al Imperio mexica:')
Answer.create([
  { question: q12, content: 'Hernán Cortés', currect_answer: true },
  { question: q12, content: 'Francisco Pizarro' },
  { question: q12, content: 'Pánfilo de Narváez' },
  { question: q12, content: 'Cristóbal Colón' }
])

puts (counter+=1)

q13 = Question.create(content: 'Nombre del último emperador mexica, a quien los conquistadores españoles torturaron quemándole los pies:')
Answer.create([
  { question: q13, content: 'Moctezuma' },
  { question: q13, content: 'Cuauhtémoc', currect_answer: true },
  { question: q13, content: 'Cuitláhuac' },
  { question: q13, content: 'Tizoc' }
])

puts (counter+=1)

q14 = Question.create(content: '"La Malinche" fue:')
Answer.create([
  { question: q14, content: 'Una mujer indígena que sirvió de intérprete a Cortés', currect_answer: true },
  { question: q14, content: 'Una heroína en la lucha por la Independencia' },
  { question: q14, content: 'Una famosa curandera de Oaxaca' },
  { question: q14, content: 'La primera mujer en ocupar una diputación federal' }
])

puts (counter+=1)

q15 = Question.create(content: 'Nombre de la batalla en la que se afirma que los españoles perdieron hombres, caballos y cañones en 1520. Cortés lloró al llegar a la orilla del lago:')
Answer.create([
  { question: q15, content: 'De la Calzada de Tacuba' },
  { question: q15, content: 'Derrota de Atizapán' },
  { question: q15, content: 'De la Noche Triste', currect_answer: true },
  { question: q15, content: 'Matanza de Cholula' }
])

puts (counter+=1)

q16 = Question.create(content: 'La máxima autoridad civil en la Nueva España era el:')
Answer.create([
  { question: q16, content: 'Virrey', currect_answer: true },
  { question: q16, content: 'Gobernador' },
  { question: q16, content: 'Presidente' },
  { question: q16, content: 'Primer Ministro' }
])

puts (counter+=1)

q17 = Question.create(content: 'La "encomienda" y el "visitador" fueron instituciones:')
Answer.create([
  { question: q17, content: 'Prehispánicas' },
  { question: q17, content: 'Coloniales', currect_answer: true },
  { question: q17, content: 'Del México recién independizado' },
  { question: q17, content: 'Del gobierno de Lázaro Cárdenas' }
])

puts (counter+=1)

q18 = Question.create(content: 'En México, a partir del virreinato, se denominaba criollos a:')
Answer.create([
  { question: q18, content: 'Los hijos de padre español y madre indígena' },
  { question: q18, content: 'Los hijos de esclavos negros' },
  { question: q18, content: 'Todas las personas que no tuvieran tez blanca' },
  { question: q18, content: 'Los hijos de españoles nacidos en la Nueva España', currect_answer: true }
])

puts (counter+=1)

q19 = Question.create(content: 'Acapulco fue durante los siglos XVII y XVIII un importante puerto porque controlaba la navegación en el:')
Answer.create([
  { question: q19, content: 'Océano Pacífico', currect_answer: true },
  { question: q19, content: 'Golfo de México' },
  { question: q19, content: 'Océano Atlántico' },
  { question: q19, content: 'Mar Caribe' }
])

puts (counter+=1)

q33 = Question.create(content: 'El principal culto religioso de la sociedad novohispana y que perdura en la actualidad es:')
Answer.create([
  { question: q33, content: 'La Virgen de los Remedios' },
  { question: q33, content: 'La Virgen de Guadalupe', currect_answer: true },
  { question: q33, content: 'El Cristo Negro de Chalma' },
  { question: q33, content: 'San Judas Tadeo' }
])

puts (counter+=1)

q21 = Question.create(content: 'El mineral que más se extraía en la Nueva España era:')
Answer.create([
  { question: q21, content: 'El níquel' },
  { question: q21, content: 'El cobre' },
  { question: q21, content: 'El estaño' },
  { question: q21, content: 'La plata', currect_answer: true }
])

puts (counter+=1)

q22 = Question.create(content: 'Nombre de la poetisa más importante de la época novohispana:')
Answer.create([
  { question: q22, content: 'Sor Juana Inés de la Cruz', currect_answer: true },
  { question: q22, content: 'María Anna Agueda de San Ignacio' },
  { question: q22, content: 'La Malinche' },
  { question: q22, content: 'Tonantzin' }
])

puts (counter+=1)

q23 = Question.create(content: 'Fecha en la que se celebra la Independencia de México:')
Answer.create([
  { question: q23, content: '5 de mayo', currect_answer: true },
  { question: q23, content: '5 de febrero' },
  { question: q23, content: '16 de septiembre' },
  { question: q23, content: '20 de noviembre' }
])

puts (counter+=1)

q24 = Question.create(content: 'La Independencia de México inició en:')
Answer.create([
  { question: q24, content: '1810', currect_answer: true },
  { question: q24, content: '1821' },
  { question: q24, content: '1910' },
  { question: q24, content: '1921' }
])

puts (counter+=1)

q25 = Question.create(content: '¿Cuál fue la importancia del sacerdote Miguel Hidalgo y Costilla en la historia de México?')
Answer.create([
  { question: q25, content: 'Inició la Guerra de Independencia', currect_answer: true },
  { question: q25, content: 'Inició la Revolución mexicana' },
  { question: q25, content: 'Promulgó una nueva constitución' },
  { question: q25, content: 'Encabezó la Guerra de Reforma' }
])

puts (counter+=1)

q26 = Question.create(content: '¿A quién se conoce como “El Padre de la Patria”?')
Answer.create([
  { question: q26, content: 'Francisco I. Madero' },
  { question: q26, content: 'Benito Juárez' },
  { question: q26, content: 'Miguel Hidalgo y Costilla', currect_answer: true },
  { question: q26, content: 'George Washington' }
])

puts (counter+=1)

q27 = Question.create(content: 'Cadetes militares que defendieron el Castillo de Chapultepec de la invasión norteamericana en 1847:')
Answer.create([
  { question: q27, content: 'Insurgentes' },
  { question: q27, content: 'Niños héroes', currect_answer: true },
  { question: q27, content: 'Defensores de la Patria' },
  { question: q27, content: 'Liberales' }
])

puts (counter+=1)

q28 = Question.create(content: 'En México el 5 de mayo se celebra:')
Answer.create([
  { question: q28, content: 'La Batalla de Puebla', currect_answer: true },
  { question: q28, content: 'La Revolución mexicana' },
  { question: q28, content: 'La promulgación de la Constitución' },
  { question: q28, content: 'La Independencia de México' }
])

puts (counter+=1)

q29 = Question.create(content: 'Presidente mexicano al que se le atribuye la frase “Entre los individuos como entre las naciones, el respeto al derecho ajeno es la paz":')
Answer.create([
  { question: q29, content: 'Benito Juárez', currect_answer: true },
  { question: q29, content: 'Francisco I. Madero' },
  { question: q29, content: 'Emiliano Zapata' },
  { question: q29, content: 'Lázaro Cárdenas' }
])

puts (counter+=1)

q30 = Question.create(content: 'México perdió la mitad de su territorio a mediados del siglo XIX, como consecuencia del enfrentamiento con:')
Answer.create([
  { question: q30, content: 'Francia' },
  { question: q30, content: 'España' },
  { question: q30, content: 'Portugal' },
  { question: q30, content: 'Estados Unidos', currect_answer: true }
])

puts (counter+=1)

q31 = Question.create(content: 'La Guerra de Reforma fue entre:')
Answer.create([
  { question: q31, content: 'México y Estados Unidos' },
  { question: q31, content: 'Liberales y conservadores', currect_answer: true },
  { question: q31, content: 'El Ejército mexicano y el Ejército francés' },
  { question: q31, content: 'México y Francia' }
])

puts (counter+=1)

q32 = Question.create(content: 'El presidente que duró más de treinta años en el poder en México fue:')
Answer.create([
  { question: q32, content: 'Antonio López de Santa Anna' },
  { question: q32, content: 'Porfirio Díaz', currect_answer: true },
  { question: q32, content: 'Benito Juárez' },
  { question: q32, content: 'Francisco I. Madero' }
])

puts (counter+=1)

q33 = Question.create(content: 'El Porfiriato se conoce como una época de extensión de:')
Answer.create([
  { question: q33, content: 'Las vías férreas', currect_answer: true },
  { question: q33, content: 'La esclavitud' },
  { question: q33, content: 'El ejido' },
  { question: q33, content: 'La radio' }
])

puts (counter+=1)

q34 = Question.create(content: 'Fecha en que se celebra el aniversario de la Revolución mexicana:')
Answer.create([
  { question: q34, content: '5 de febrero' },
  { question: q34, content: '5 de mayo' },
  { question: q34, content: '16 de septiembre' },
  { question: q34, content: '20 de noviembre', currect_answer: true }
])

puts (counter+=1)

q35 = Question.create(content: 'Nombre del líder agrario que encabezó la Revolución mexicana en el estado de Morelos:')
Answer.create([
  { question: q35, content: 'Venustiano Carranza' },
  { question: q35, content: 'Emiliano Zapata', currect_answer: true },
  { question: q35, content: 'Francisco I. Madero' },
  { question: q35, content: 'Francisco Villa' }
])

puts (counter+=1)

q36 = Question.create(content: 'El lema “Sufragio efectivo, no reelección” fue la bandera política de:')
Answer.create([
  { question: q36, content: 'Francisco I. Madero', currect_answer: true },
  { question: q36, content: 'Benito Juárez' },
  { question: q36, content: 'Plutarco E. Calles' },
  { question: q36, content: 'Francisco Villa' }
])

puts (counter+=1)

q37 = Question.create(content: '¿Quién fue Francisco Villa?')
Answer.create([
  { question: q37, content: 'Un famoso bandido del siglo XIX' },
  { question: q37, content: 'Un líder de la Revolución mexicana', currect_answer: true },
  { question: q37, content: 'Un personaje de la novela Sálvese quien pueda' },
  { question: q37, content: 'Un cantante de música vernácula' }
])

puts (counter+=1)

q38 = Question.create(content: 'Las "Adelitas" acompañaron a sus hombres al combate en:')
Answer.create([
  { question: q38, content: 'La Guerra de los Pasteles' },
  { question: q38, content: 'La Guerra de Independencia' },
  { question: q38, content: 'La Revolución de 1910', currect_answer: true },
  { question: q38, content: 'La Guerra de 1847' }
])

puts (counter+=1)

q39 = Question.create(content: 'Composición musical característica de la época revolucionaria:')
Answer.create([
  { question: q39, content: 'El corrido', currect_answer: true },
  { question: q39, content: 'El vals' },
  { question: q39, content: 'El jarabe tapatío' },
  { question: q39, content: 'El mariachi' }
])

puts (counter+=1)

q40 = Question.create(content: 'El 18 de marzo de 1938 el presidente Lázaro Cárdenas:')
Answer.create([
  { question: q40, content: 'Expropió el petróleo', currect_answer: true },
  { question: q40, content: 'Redactó las Leyes de Reforma' },
  { question: q40, content: 'Nacionalizó la banca' },
  { question: q40, content: 'Inició la Revolución mexicana' }
])

puts (counter+=1)

q41 = Question.create(content: 'Señale el orden cronológico correcto de los siguientes acontecimientos históricos:')
Answer.create([
  { question: q41, content: 'Revolución mexicana, Independencia, Conquista' },
  { question: q41, content: 'Conquista, Revolución mexicana, Independencia' },
  { question: q41, content: 'Independencia, Conquista, Revolución mexicana' },
  { question: q41, content: 'Conquista, Independencia, Revolución mexicana', currect_answer: true }
])

puts (counter+=1)

q42 = Question.create(content: 'Representante del muralismo mexicano:')
Answer.create([
  { question: q42, content: 'Diego Rivera', currect_answer: true },
  { question: q42, content: 'Octavio Paz' },
  { question: q42, content: 'Luis Barragán' },
  { question: q42, content: 'Agustín Lara' }
])

puts (counter+=1)

q43 = Question.create(content: 'Nombre del partido político que gobernó durante siete décadas en el siglo XX:')
Answer.create([
  { question: q43, content: 'Partido Comunista' },
  { question: q43, content: 'Partido Socialista Único de México' },
  { question: q43, content: 'Partido Revolucionario Institucional', currect_answer: true },
  { question: q43, content: 'Partido Auténtico de la Revolución Mexicana' }
])

puts (counter+=1)

q44 = Question.create(content: '¿En qué conflicto bélico internacional participó el “Escuadrón 201”?')
Answer.create([
  { question: q44, content: 'Guerra de Texas' },
  { question: q44, content: 'Guerra de los Pasteles' },
  { question: q44, content: 'Primera Guerra Mundial' },
  { question: q44, content: 'Segunda Guerra Mundial', currect_answer: true }
])

puts (counter+=1)

q45 = Question.create(content: 'El Tratado de Tlatelolco, logro de la diplomacia mexicana, atañe a:')
Answer.create([
  { question: q45, content: 'Los derechos sobre el mar patrimonial' },
  { question: q45, content: 'Los derechos de los pueblos indígenas' },
  { question: q45, content: 'La no proliferación de las armas nucleares', currect_answer: true },
  { question: q45, content: 'Los intercambios comerciales en América Latina' }
])

puts (counter+=1)

q46 = Question.create(content: 'Los símbolos patrios de México son:')
Answer.create([
  { question: q46, content: 'El Escudo, la Bandera y el Himno Nacional', currect_answer: true },
  { question: q46, content: 'La Bandera, la Moneda y el Himno Nacional' },
  { question: q46, content: 'El Águila Real, el Escudo y el Palacio Nacional' },
  { question: q46, content: 'El Ángel de la Independencia, el Himno Nacional y la Bandera' }
])

puts (counter+=1)

q47 = Question.create(content: 'El tema dominante del himno nacional mexicano es:')
Answer.create([
  { question: q47, content: 'La celebración de la unidad latinoamericana' },
  { question: q47, content: 'Una exhortación a la guerra defensiva', currect_answer: true },
  { question: q47, content: 'La exaltación del mestizaje en México' },
  { question: q47, content: 'Un llamado a la paz internacional' }
])

puts (counter+=1)

q48 = Question.create(content: 'En el himno nacional, la expresión "Mas si osare un extraño enemigo" significa:')
Answer.create([
  { question: q48, content: 'Son peores que osos nuestros enemigos' },
  { question: q48, content: 'Abundan los huesos de nuestros enemigos' },
  { question: q48, content: 'Pero si se atreviera un enemigo extranjero', currect_answer: true },
  { question: q48, content: 'Con más razón si el enemigo fuera extravagante' }
])

puts (counter+=1)

q49 = Question.create(content: 'El águila y la serpiente que aparecen en el escudo nacional mexicano, incluido en la franja blanca de la bandera:')
Answer.create([
  { question: q49, content: 'Figuraban en el escudo de armas de un conquistador español' },
  { question: q49, content: 'Son una respuesta nacionalista al águila estadounidense' },
  { question: q49, content: 'Evocan una leyenda prehispánica', currect_answer: true },
  { question: q49, content: 'Aparecían en el estandarte de Miguel Hidalgo y Costilla' }
])

puts (counter+=1)

q50 = Question.create(content: '¿Cuántos estados tiene la República Mexicana?')
Answer.create([
  { question: q50, content: '22' },
  { question: q50, content: '31', currect_answer: true },
  { question: q50, content: '36' },
  { question: q50, content: '50' }
])

puts (counter+=1)

q51 = Question.create(content: 'México tiene fronteras con:')
Answer.create([
  { question: q51, content: 'Estados Unidos, Guatemala y Belice', currect_answer: true },
  { question: q51, content: 'Estados Unidos y Guatemala' },
  { question: q51, content: 'Estados Unidos y Belice' },
  { question: q51, content: 'Estados Unidos, Guatemala y Honduras' }
])

puts (counter+=1)

q52 = Question.create(content: 'El estado de la República de mayor extensión territorial es:')
Answer.create([
  { question: q52, content: 'Tlaxcala' },
  { question: q52, content: 'Nuevo León' },
  { question: q52, content: 'Chihuahua', currect_answer: true },
  { question: q52, content: 'Jalisco' }
])

puts (counter+=1)

q53 = Question.create(content: 'El puerto de Acapulco está en:')
Answer.create([
  { question: q53, content: 'Oaxaca' },
  { question: q53, content: 'Veracruz' },
  { question: q53, content: 'Baja California' },
  { question: q53, content: 'Guerrero', currect_answer: true }
])

puts (counter+=1)

q54 = Question.create(content: 'Las ruinas de Monte Albán se localizan en:')
Answer.create([
  { question: q54, content: 'Guerrero' },
  { question: q54, content: 'Chiapas' },
  { question: q54, content: 'Veracruz' },
  { question: q54, content: 'Oaxaca', currect_answer: true }
])

puts (counter+=1)

q55 = Question.create(content: 'Las tres ciudades más grandes y pobladas del país son:')
Answer.create([
  { question: q55, content: 'Ciudad de México, Guadalajara y Monterrey', currect_answer: true },
  { question: q55, content: 'Ciudad de México, Guadalajara y Torreón' },
  { question: q55, content: 'Ciudad de México, Puebla y Toluca' },
  { question: q55, content: 'Ciudad de México, Toluca y Monterrey' }
])

puts (counter+=1)

q56 = Question.create(content: '¿En qué estado de la República se encuentra la ciudad de Guadalajara?')
Answer.create([
  { question: q56, content: 'Estado de México' },
  { question: q56, content: 'Jalisco', currect_answer: true },
  { question: q56, content: 'Nuevo León' },
  { question: q56, content: 'Sonora' }
])

puts (counter+=1)

q57 = Question.create(content: 'Tres destinos de playa en México son:')
Answer.create([
  { question: q57, content: 'Acapulco, Huatulco y Cancún', currect_answer: true },
  { question: q57, content: 'Acapulco, Varadero y Río de Janeiro' },
  { question: q57, content: 'Hermosillo, Los Cabos y Playa del Carmen' },
  { question: q57, content: 'Cancún, Ixtapan de la Sal y Xalapa' }
])

puts (counter+=1)

q58 = Question.create(content: '¿Cuántas penínsulas tiene México?')
Answer.create([
  { question: q58, content: '1' },
  { question: q58, content: '2', currect_answer: true },
  { question: q58, content: '3' },
  { question: q58, content: '4' }
])

puts (counter+=1)

q59 = Question.create(content: '¿En qué estado de la República se encuentran las ruinas de Palenque?')
Answer.create([
  { question: q59, content: 'Chiapas', currect_answer: true },
  { question: q59, content: 'Yucatán' },
  { question: q59, content: 'Quintana Roo' },
  { question: q59, content: 'Puebla' }
])

puts (counter+=1)

q60 = Question.create(content: 'Capital del estado de Nuevo León:')
Answer.create([
  { question: q60, content: 'Saltillo' },
  { question: q60, content: 'San Luis Potosí' },
  { question: q60, content: 'Hermosillo' },
  { question: q60, content: 'Monterrey', currect_answer: true }
])

puts (counter+=1)

q61 = Question.create(content: 'Ciudad de la República Mexicana con abundante arquitectura colonial:')
Answer.create([
  { question: q61, content: 'Puebla', currect_answer: true },
  { question: q61, content: 'Villahermosa' },
  { question: q61, content: 'Tepic' },
  { question: q61, content: 'La Paz' }
])

puts (counter+=1)

q62 = Question.create(content: '¿En qué estado de la República se encuentra el “Cañón del Sumidero”?')
Answer.create([
  { question: q62, content: 'Yucatán' },
  { question: q62, content: 'Tamaulipas' },
  { question: q62, content: 'Chiapas', currect_answer: true },
  { question: q62, content: 'Morelos' }
])

puts (counter+=1)

q63 = Question.create(content: 'Nombre del volcán que se ubica entre Morelos, Puebla y el Estado de México:')
Answer.create([
  { question: q63, content: 'Pico de Orizaba' },
  { question: q63, content: 'Tepozteco' },
  { question: q63, content: 'Chichonal' },
  { question: q63, content: 'Popocatépetl', currect_answer: true }
])

puts (counter+=1)

q64 = Question.create(content: 'El mandato presidencial en México dura:')
Answer.create([
  { question: q64, content: 'Cuatro años' },
  { question: q64, content: 'Cuatro años con posibilidad de reelección' },
  { question: q64, content: 'Seis años', currect_answer: true },
  { question: q64, content: 'Seis años con posibilidad de reelección' }
])

puts (counter+=1)

q65 = Question.create(content: 'Los tres niveles de gobierno en México son:')
Answer.create([
  { question: q65, content: 'Estado, Departamento y Capital' },
  { question: q65, content: 'Federación, Estado y Municipio', currect_answer: true },
  { question: q65, content: 'Federación, Departamento y Capital' },
  { question: q65, content: 'Federación, Estado y Departamento' }
])

puts (counter+=1)

q66 = Question.create(content: 'El organismo encargado de regular la participación de los partidos políticos en las elecciones es:')
Answer.create([
  { question: q66, content: 'El Instituto Nacional de Transparencia, Acceso a la Información y Protección de Datos Personales (INAI)' },
  { question: q66, content: 'El Instituto Nacional Electoral (INE)', currect_answer: true },
  { question: q66, content: 'La Secretaría de Gobernación (Segob)' },
  { question: q66, content: 'La H. Cámara de Diputados' }
])

puts (counter+=1)

q67 = Question.create(content: '“Los Pinos”, en la capital de México, es el nombre de:')
Answer.create([
  { question: q67, content: 'Un jardín público en el barrio de San Ángel' },
  { question: q67, content: 'El Palacio Legislativo' },
  { question: q67, content: 'La residencia oficial del presidente de la República', currect_answer: true },
  { question: q67, content: 'Un museo de arte' }
])

puts (counter+=1)

q68 = Question.create(content: 'Señale en orden a los más recientes presidentes de México:')
Answer.create([
  { question: q68, content: 'Felipe Calderón, Vicente Fox, Ernesto Zedillo, Carlos Salinas', currect_answer: true },
  { question: q68, content: 'Ernesto Zedillo, Carlos Salinas, Felipe Calderón, Vicente Fox' },
  { question: q68, content: 'Vicente Fox, Ernesto Zedillo, Felipe Calderón, Miguel de la Madrid' },
  { question: q68, content: 'Carlos Salinas, Miguel de la Madrid, Vicente Fox, Felipe Calderón' }
])

puts (counter+=1)

q69 = Question.create(content: 'Señale el nombre oficial de México:')
Answer.create([
  { question: q69, content: 'Estados Unidos Mexicanos', currect_answer: true },
  { question: q69, content: 'República Mexicana' },
  { question: q69, content: 'México' },
  { question: q69, content: 'Estados Unidos de México' }
])

puts (counter+=1)

q70 = Question.create(content: '¿Cómo se llama la ley fundamental de México?')
Answer.create([
  { question: q70, content: 'Constitución Política de los Estados Unidos Mexicanos', currect_answer: true },
  { question: q70, content: 'Carta Fundamental de la República Mexicana' },
  { question: q70, content: 'Régimen Político Federativo del Territorio de México' },
  { question: q70, content: 'Marco Regulatorio para los Estados Unidos de México' }
])

puts (counter+=1)

q71 = Question.create(content: '¿Con qué países celebró México el tratado comercial conocido como TLCAN o NAFTA?')
Answer.create([
  { question: q71, content: 'Estados Unidos y Canadá', currect_answer: true },
  { question: q71, content: 'Estados Unidos, Alemania y España' },
  { question: q71, content: 'Tailandia, Líbano y Canadá' },
  { question: q71, content: 'Nicaragua, Argentina, Filipinas, Turquía y Alemania' }
])

puts (counter+=1)

q72 = Question.create(content: 'México es importante exportador de:')
Answer.create([
  { question: q72, content: 'Plata, oro y papel' },
  { question: q72, content: 'Textiles, zapatos y juguetes' },
  { question: q72, content: 'Aceite crudo de petróleo, autopartes y productos de cobre', currect_answer: true },
  { question: q72, content: 'Gasolina, gas butano y productos agrícolas' }
])

puts (counter+=1)

q73 = Question.create(content: 'En el México actual, las lenguas indígenas habladas suman:')
Answer.create([
  { question: q73, content: 'Menos de 10' },
  { question: q73, content: 'Entre 15 y 20' },
  { question: q73, content: 'Entre 30 y 45' },
  { question: q73, content: 'Más de 60', currect_answer: true }
])

puts (counter+=1)

q74 = Question.create(content: '¿Cuál de las siguientes aseveraciones sobre México es falsa?')
Answer.create([
  { question: q74, content: 'México es uno de los países con menor desigualdad social en América Latina', currect_answer: true },
  { question: q74, content: 'México es uno de los países con mayor biodiversidad en el mundo' },
  { question: q74, content: 'México cuenta con una amplia red de tratados de libre comercio en el mundo' },
  { question: q74, content: 'México cuenta con tres premios Nobel' }
])

puts (counter+=1)

q75 = Question.create(content: 'El verso Hombres necios que acusáis a la mujer sin razón es de:')
Answer.create([
  { question: q75, content: 'Pita Amor' },
  { question: q75, content: 'Sor Juana Inés de la Cruz', currect_answer: true },
  { question: q75, content: 'Irma González' },
  { question: q75, content: 'La "Güera" Rodríguez' }
])

puts (counter+=1)

q76 = Question.create(content: 'El llano en llamas fue escrito por:')
Answer.create([
  { question: q76, content: 'Juan Rulfo', currect_answer: true },
  { question: q76, content: 'Mariano Azuela' },
  { question: q76, content: 'Alfonso Reyes' },
  { question: q76, content: 'Nélida Piñón' }
])

puts (counter+=1)

q77 = Question.create(content: 'La muerte de Artemio Cruz es una novela de:')
Answer.create([
  { question: q77, content: 'Enrique Krauze' },
  { question: q77, content: 'Carlos Fuentes', currect_answer: true },
  { question: q77, content: 'Octavio Paz' },
  { question: q77, content: 'Ángeles Mastretta' }
])

puts (counter+=1)

q78 = Question.create(content: 'Nombre del mexicano que recibió el premio Nobel de Literatura:')
Answer.create([
  { question: q78, content: 'Octavio Paz', currect_answer: true },
  { question: q78, content: 'Carlos Monsiváis' },
  { question: q78, content: 'José Emilio Pacheco' },
  { question: q78, content: 'Juan José Arreola' }
])

puts (counter+=1)

q79 = Question.create(content: 'El pintor José María Velasco es famoso principalmente por sus:')
Answer.create([
  { question: q79, content: 'Retratos de notables de su época' },
  { question: q79, content: 'Pinturas murales' },
  { question: q79, content: 'Paisajes', currect_answer: true },
  { question: q79, content: 'Escenas bíblicas en iglesias' }
])

puts (counter+=1)

q80 = Question.create(content: 'El teatro de mayor prestigio en la ciudad de México es el:')
Answer.create([
  { question: q80, content: 'Palacio de Bellas Artes', currect_answer: true },
  { question: q80, content: 'Juárez' },
  { question: q80, content: 'Chapultepec' },
  { question: q80, content: 'Centro Universitario de Arte' }
])

puts (counter+=1)

q81 = Question.create(content: 'En la ciudad de México, "El Zócalo" alude a:')
Answer.create([
  { question: q81, content: 'El edificio de la Secretaría de Educación Pública' },
  { question: q81, content: 'La antigua sede del gobierno municipal' },
  { question: q81, content: 'El edificio adjunto a la catedral' },
  { question: q81, content: 'La plaza principal', currect_answer: true }
])

puts (counter+=1)

q82 = Question.create(content: 'Son famosos los grabados de "calaveras" (esqueletos) de:')
Answer.create([
  { question: q82, content: 'Diego Rivera' },
  { question: q82, content: 'José Guadalupe Posada', currect_answer: true },
  { question: q82, content: 'Rufino Tamayo' },
  { question: q82, content: 'Manuel Álvarez Bravo' }
])

puts (counter+=1)

q83 = Question.create(content: 'Versos festivos que se escriben en noviembre con motivo del “Día de muertos”:')
Answer.create([
  { question: q83, content: 'Calaveras', currect_answer: true },
  { question: q83, content: 'Corridos' },
  { question: q83, content: 'Sones' },
  { question: q83, content: 'Redondillas' }
])

puts (counter+=1)

q84 = Question.create(content: 'María Félix y Dolores del Río fueron personajes destacados en el ámbito de:')
Answer.create([
  { question: q84, content: 'La política' },
  { question: q84, content: 'La música' },
  { question: q84, content: 'El cine', currect_answer: true },
  { question: q84, content: 'La educación' }
])

puts (counter+=1)

q85 = Question.create(content: 'Cómico que representó al mexicano de las clases populares en el cine:')
Answer.create([
  { question: q85, content: 'Arturo de Córdoba' },
  { question: q85, content: 'Joaquín Pardavé' },
  { question: q85, content: 'Charles Chaplin' },
  { question: q85, content: 'Cantinflas', currect_answer: true }
])

puts (counter+=1)

q86 = Question.create(content: 'Figura del cine nacional que encarnó al charro mexicano:')
Answer.create([
  { question: q86, content: 'Jorge Negrete', currect_answer: true },
  { question: q86, content: 'Diego Luna' },
  { question: q86, content: 'Cantinflas' },
  { question: q86, content: 'Luis Miguel' }
])

puts (counter+=1)

q87 = Question.create(content: 'Comida tradicional mexicana:')
Answer.create([
  { question: q87, content: 'Fabada' },
  { question: q87, content: 'Pizza' },
  { question: q87, content: 'Bacalao' },
  { question: q87, content: 'Mole', currect_answer: true }
])

puts (counter+=1)

q88 = Question.create(content: '¿Cuáles de las siguientes opciones corresponde a productos originarios de México?')
Answer.create([
  { question: q88, content: 'Chocolate, aguacate, tomate y pavo', currect_answer: true },
  { question: q88, content: 'Chile, papa, plátano y kiwi' },
  { question: q88, content: 'Maracuyá, arroz, aguacate y tequila' },
  { question: q88, content: 'Páprika, soya, trigo y caña de azúcar' }
])

puts (counter+=1)

q89 = Question.create(content: 'Bebida originaria de México, que se obtiene del agave:')
Answer.create([
  { question: q89, content: 'Atole' },
  { question: q89, content: 'Chocolate' },
  { question: q89, content: 'Tequila', currect_answer: true },
  { question: q89, content: 'Tepache' }
])

puts (counter+=1)

q90 = Question.create(content: 'Las "posadas" son fiestas privadas o vecinales que se realizan:')
Answer.create([
  { question: q90, content: 'El 21 de marzo' },
  { question: q90, content: 'El 15 de septiembre' },
  { question: q90, content: 'El 12 de diciembre' },
  { question: q90, content: 'Los días previos a la Navidad', currect_answer: true }
])

puts (counter+=1)

q91 = Question.create(content: 'El arpa tiene un lugar privilegiado en la música de:')
Answer.create([
  { question: q91, content: 'Sinaloa' },
  { question: q91, content: 'Puebla' },
  { question: q91, content: 'Veracruz', currect_answer: true },
  { question: q91, content: 'Sonora' }
])

puts (counter+=1)

q92 = Question.create(content: 'Es costumbre cantar "Las golondrinas" para:')
Answer.create([
  { question: q92, content: 'Despedir a alguien', currect_answer: true },
  { question: q92, content: 'Celebrar los enlaces matrimoniales' },
  { question: q92, content: 'Dar la bienvenida después de una larga ausencia' },
  { question: q92, content: 'Celebrar a las madres el 10 de mayo' }
])

puts (counter+=1)

q93 = Question.create(content: 'En los cumpleaños se suele cantar en homenaje al festejado:')
Answer.create([
  { question: q93, content: '"Cumple años feliz"' },
  { question: q93, content: '"El Rey"' },
  { question: q93, content: '"Cielito lindo"' },
  { question: q93, content: '"Las mañanitas"', currect_answer: true }
])

puts (counter+=1)

q94 = Question.create(content: 'La cajeta es:')
Answer.create([
  { question: q94, content: 'La tela preferida para confeccionar vestidos de gala' },
  { question: q94, content: 'Una golosina hecha a base de leche de cabra quemada', currect_answer: true },
  { question: q94, content: 'Una piedra muy utilizada para recubrir los muros de las casas' },
  { question: q94, content: 'Un juguete artesanal hecho de madera' }
])

puts (counter+=1)

q95 = Question.create(content: 'La guanábana es una fruta:')
Answer.create([
  { question: q95, content: 'De cáscara marrón y pulpa amarilla' },
  { question: q95, content: 'De cáscara morada y pulpa roja' },
  { question: q95, content: 'De cáscara verde y pulpa blanca', currect_answer: true },
  { question: q95, content: 'De cáscara roja y pulpa negra' }
])

puts (counter+=1)

q96 = Question.create(content: 'En México, las estaciones de taxis se conocen como:')
Answer.create([
  { question: q96, content: 'Certificaciones' },
  { question: q96, content: 'Acordadas' },
  { question: q96, content: 'Alineaciones' },
  { question: q96, content: 'Sitios', currect_answer: true }
])

puts (counter+=1)

q97 = Question.create(content: 'En México, una tlapalería es:')
Answer.create([
  { question: q97, content: 'Un taller de orfebrería' },
  { question: q97, content: 'Una tienda de pinturas y solventes', currect_answer: true },
  { question: q97, content: 'Un restaurante barato' },
  { question: q97, content: 'Un taller de reparación de automóviles' }
])

puts (counter+=1)

q98 = Question.create(content: 'El vocablo "chaparro" significa:')
Answer.create([
  { question: q98, content: 'Envejecido' },
  { question: q98, content: 'Con cicatrices' },
  { question: q98, content: 'Bajo de estatura', currect_answer: true },
  { question: q98, content: 'Ebrio' }
])

puts (counter+=1)

q99 = Question.create(content: 'En el habla popular de México, el término "marchante(a)":')
Answer.create([
  { question: q99, content: 'No tiene que ver con la actividad comercial' },
  { question: q99, content: 'Se aplica en exclusiva al vendedor' },
  { question: q99, content: 'Se aplica en exclusiva al comprador', currect_answer: true },
  { question: q99, content: 'Se aplica por igual al vendedor y al comprador' }
])

puts (counter+=1)

q100 = Question.create(content: 'La palabra "jarocho" alude a lo que es propio de:')
Answer.create([
  { question: q100, content: 'Colima' },
  { question: q100, content: 'Guerrero' },
  { question: q100, content: 'Campeche' },
  { question: q100, content: 'Veracruz', currect_answer: true }
])

puts (counter+=1)
