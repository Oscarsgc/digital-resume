User.create!([
  {email: "oscar_sgc@hotmail.com", encrypted_password: "Fossil141292", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-04-23 16:03:21", last_sign_in_at: "2016-04-23 16:03:21", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Ability.create!([
  {name: "C++", rating: 4},
  {name: "C#", rating: 4},
  {name: "Java SE", rating: 4},
  {name: "Ruby", rating: 5},
  {name: "Ruby On Rails", rating: 5},
  {name: "PHP", rating: 4},
  {name: "HTML", rating: 5},
  {name: "CSS", rating: 2},
  {name: "AngularJS", rating: 3},
  {name: "Swift", rating: 3},
  {name: "NodeJS", rating: 4},
  {name: "Python", rating: 2},
  {name: "Ajax", rating: 2},
  {name: "JavaScript", rating: 4}
])
Education.create!([
  {title: "Colegio La Salle Cochabamba", start: "1996-01-12", finish: "2010-11-13", currently: false, degree: "Bachelor Degree", description: "I graduated school, where I enjoyed doing biology, history, science, and the last two years of school, I realized that i was pretty good programming, it was easy to me and i had no problems thinking 'bout different kind of solutions. Besides, I always liked technology a lot.", location: "Cochabamba, Bolivia"},
  {title: "Universidad Católica Boliviana", start: "2011-02-23", finish: "2016-02-22", currently: false, degree: "Bachelors in systems of information engineering", description: "First of my class finishing the career, hard study nights, entire days coding, quality education... 5 years of study, focus on programming, software engineering and web development. I specialized in web applications and system's security.", location: "Cochabamba, Bolivia"}
])
Language.create!([
  {name: "Spanish", level: "(Native)", rating: 5},
  {name: "English", level: "(Advanced)", rating: 4}
])
Tool.create!([
  {name: "Visual Studio", years_experience: "3", rating: 4},
  {name: "xCode", years_experience: "1", rating: 3},
  {name: "IntelliJIdea", years_experience: "1", rating: 4},
  {name: "WebStorm", years_experience: "1", rating: 4},
  {name: "Eclipse", years_experience: "2", rating: 4},
  {name: "RubyMine", years_experience: "2", rating: 5}
])
Work.create!([
  {title: "AITBOL", start: "2016-01-11", finish: "2016-04-30", currently: false, role: "Software Developer", description: "I helped in the development of a vNOC, using Angular JS, Node JS and MySQL, I made the Acceptance Test plan for the project, and also I did research for Cross Platform mobile Development for some applications that the company plans to develop.", location: "Cochabamba, Bolivia", link: "http://www2.aitbol.com/aitbol/"},
  {title: "Arzobispado de Cochabamba", start: "2013-09-09", finish: "2013-12-03", currently: false, role: "Web Developer", description: "Internship, I developed a web Application called SRLS stands for Sistema de Registro de Libros Sacramentales in spanish, an application that helped the people in the office to keep their documents in order, the system also generates virtual certificates with the option of printin them and controls the user activity into the web application.", location: "Cochabamba, Bolivia", link: "http://www.iglesiacbba.org"},
  {title: "Xcobrar", start: "2012-07-24", finish: "2015-12-28", currently: false, role: "IT Manager", description: "In this company I made all the structured cabling for their 3 branches, I configured a CentOS Server for data backup. Also I gave support when they moved to different locations.", location: "Cochabamba, Bolivia", link: ""},
  {title: "Fundación Yo Voy a Ti", start: "2014-09-24", finish: "2014-12-24", currently: false, role: "IT Manager", description: "I worked developing the foundation web site using Ruby on Rails, also I made all the structured cabling in the house where the foundation was located.", location: "Cochabamba, Bolivia", link: ""},
  {title: "Fundación Bolivia Digna", start: "2014-12-24", finish: "2016-04-24", currently: true, role: "IT Manager", description: "I worked developing the foundation web site using WordPress, I made all the structured cabling in the house where the foundation is located and I gave them support when they need modifications to the web site, some network problems or they need to get new hardware or software in the office machines.", location: "Cochabamba, Bolivia", link: "http://boliviadigna.org"}
])
