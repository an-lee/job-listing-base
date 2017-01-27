# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "這個種子檔會自動建立一個admin帳號(admin@gmail.com)和一个普通账号(example@gmail.com), 並且創建若干個 jobs"

create_account = User.create([email: 'admin@gmail.com', password: '111111', password_confirmation: '111111', is_admin: 'true'])
puts "Admin account created."

create_account = User.create([email: 'example@gmail.com', password: '111111', password_confirmation: '111111', is_admin: 'false'])
puts "Admin account created."

create_jobs = Job.create!([title:"Project Architect", description:"
Responsibilities:

Licensed architect responsible for project documents and deliverables throughout the project. Applies sound and diverse knowledge of architecture principles and practices in broad array of assignments and related fields. Acts independently regarding architectural methods and complexities. Requires use of advanced techniques and modification/extension of theories, precepts, and practices of individual's field.

Skills & Qualifications:

California Architectural License

LEED accreditation a plus

Revit skills

DSA experience

Background with sensitivity to design, collaboration as a team

Job Type: Full-time

Required experience:

Architecture: 7 years
Required license or certification:

Architect", wage_lower_bound:"20000", wage_upper_bound:"50000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"ARCHITECTS", address:"Beijing"])

create_jobs = Job.create!([title:"Project Architect", description:"
Responsibilities:

Licensed architect responsible for project documents and deliverables throughout the project. Applies sound and diverse knowledge of architecture principles and practices in broad array of assignments and related fields. Acts independently regarding architectural methods and complexities. Requires use of advanced techniques and modification/extension of theories, precepts, and practices of individual's field.

Skills & Qualifications:

California Architectural License

LEED accreditation a plus

Revit skills

DSA experience

Background with sensitivity to design, collaboration as a team

Job Type: Full-time

Required experience:

Architecture: 7 years

Required license or certification:Architect", wage_lower_bound:"20000", wage_upper_bound:"50000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"ARCHITECTS", address:"Beijing"])

create_jobs = Job.create!([title:"Intern Architect ", description:"
Architect or Intern Architect with 3-10 years of project experience. AutoCAD proficiency, as well as good verbal communication and interpersonal skills are required. The successful candidate will possess both a good technical design background and experience with construction documentation. Responsibilities will include coordination with clients, engineers and other design discipline; establishing project scope, design budget and schedule; and providing daily direction to others on the team.

Job Type: Full-time

Required education:

Bachelor's
Required experience:

project: 3 years", wage_lower_bound:"5000", wage_upper_bound:"8000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"ARCHITECTS", address:"Shanghai"])

  create_jobs = Job.create!([title:"Architect/Designer ", description:"The Project Architect/Designer will be working in a shared studio environment on the projects of both West Studio, LTD and Architect's Studio, LLC. These are two independent firms under one roof. West Studio, LTD has been in business since 1986 and Architect's Studio, LLC since 1988. Both firms offer complete architectural, interior and design/build services. West Studio, LTD specializes in highly detailed Modern Prairie Style residences and bank facilities. Architect's Studio, LLC focus is broad based including multi-story office buildings, storage facilities, theater buildings, multi-family and single family residences.", wage_lower_bound:"12000", wage_upper_bound:"20000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"ARCHITECTS", address:"Shenzhen"])

  create_jobs = Job.create!([title:"Construction Administration", description:"ADG+G is looking for CA ( construction administration) experienced Architect / construction manager with minimum 3-5 years experience to keep log and review of submittals, minor changes to drawings in AutoCAD, attend jobsite meetings for multi-family base building and interior design projects.", wage_lower_bound:"18000", wage_upper_bound:"24000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"ARCHITECTS", address:"Shenzhen"])

  create_jobs = Job.create!([title:"Senior Structural Engineer ", description:"The Senior Structural Engineer (SSE) will primarily provide engineering services to support the upgrade, expansion, and operation of power delivery (transmission, distribution, and substation) assets. Secondarily, the SSE will provide facilities and transportation infrastructure engineering services. Designs are to be in accordance with national and regional standards to ensure safe, reliable and efficient usage/operation.

Qualifications: Academic / Experience/ Technical

Detailed knowledge of National Electric Safety Code (NESC) requirements and transmission and structure design software (PLSCADD, PLS-Pole, PLS-Tower, PLS-Caisson) * Bachelor’s Degree in Engineering
Knowledge of transmission construction standards and methods
8 to 12 years’ experience as a practicing engineer or equivalent
State registration as a Professional Engineer
Skilled in engineering theories, principles, and researching engineering and design issues, evaluating alternatives, making sound recommendations and preparing and presenting recommendations", wage_lower_bound:"25000", wage_upper_bound:"50000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"STRUCTURAL ENGINEER", address:"Beijing"])

  create_jobs = Job.create!([title:"Structural Engineer", description:"This highly visible role will report to the Construction Manager and be involved in multiple design processes simultaneously through all phases of building design from land development to providing technical support to the Architect, Project Managers, Site Superintendents and to a lesser degree, the Landscaping Manager throughout all phases of the construction project. This role is also responsible for the engineering project planning, scope development, design, permitting, equipment and material specifications, procurement, calculations, drawing development and engineering evaluations. Because this position is cross-functional, the ability to effectively communicate and interact with people on all levels is critical.

Ideal candidates will possess at a minimum, a BS in Engineering(structural emphasis) with at least 3+ years of paid work experience as well as holding a current license in Wisconsin. The ability to understand construction documentation including details, cost estimates, contracts, project management and business development at a high level is required. Excellent verbal and written communication skills are essential along with the ability to be self-motivated and to execute above average analytical, math and organization skills while being detail oriented and results focused in a proactive and rapidly-growing, progressive organization. Preferred consideration may be given to candidates who have a Masters Degree, at least 10+ years of paid experience, the ability to obtain licensing in multiple states and exposure to many different building types including residential and commercial.", wage_lower_bound:"18000", wage_upper_bound:"25000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"STRUCTURAL ENGINEER", address:"Beijing"])

  create_jobs = Job.create!([title:"Structural Design Engineer", description:"ESSENTIAL DUTIES AND RESPONSIBILITIES include the following (other duties may be assigned):
· Develop construction means and methods with emphasis on safety, schedule & cost
· Perform structural analysis and design of bridge / building structures
· Plan production and coordination with other disciplines
· Provide quality reviews for various projects, including checking of calculations and design plans
· Resource planning and co-ordination, including collaboration between design and construction teams to enable integrated scheme delivery
· Work collaboratively with clients to understand and develop project objectives
· Managing, building and developing excellent client relationships
· Participate and lead facets of Design Build / PPP pursuits", wage_lower_bound:"30000", wage_upper_bound:"60000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"STRUCTURAL ENGINEER", address:"Shanhai"])

  create_jobs = Job.create!([title:"Principal Structural Engineer", description:"ESSENTIAL DUTIES AND RESPONSIBILITIES include the following (other duties may be assigned):
· Performing structural analysis and design of complex structures
· Plan production and coordination with other disciplines
· Provide quality reviews for various projects, including checking of calculations and design plans
· Resource planning and co-ordination, including collaboration between design and construction teams to enable integrated scheme delivery
· Supervision of design by external parties
· Line management including:
o Coaching and developing team members covering areas such as technical, project management, commercial awareness and soft skills
o Performance management and undertaking staff appraisals
· Work collaboratively with clients to understand and develop project objectives
· Managing, building and developing excellent client relationships
· Work collaboratively with pursuit teams for large infrastructure projects", wage_lower_bound:"25000", wage_upper_bound:"50000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"STRUCTURAL ENGINEER", address:"Shanghai"])

  create_jobs = Job.create!([title:"PElectrical Engineer ", description:"Experience Requirements

Advance knowledge of electrical design related to commercial, industrial, retail and hi-rise residential
Experience with LED lighting principles
Ability to develop design solutions and oversee the preparation of the construction documents for implementation.
Bachelor of Science from an accredited school of engineering
E. License is not required for this position; but we will aid you in obtaining one if you choose to.
3- 5 years experience in similar role
Software requirements include, AutoCAD and basic Microsoft Office. Revit is being introduced in our office and you will receive training if you do not have experience with this software.
Candidates should have experience with both client management and servicing
You should have the ability to “sell” your design concept to the client
Competent knowledge of local Building Codes and Energy Code Compliance
High level of organization and attention to detail", wage_lower_bound:"16000", wage_upper_bound:"30000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"CIVIL ENGINEER", address:"Beijing"])

  create_jobs = Job.create!([title:"Electrical Designer/CAD Operator ", description:"Responsibilities:

Drafting schematics (in AutoCAD), layouts and other diagrams to support the electrical engineering of projects.
Creation of Bills of Materials, requisitioning, receiving and kitting of electrical parts.
Ability and aptitude to use computers, install software download and make minor modifications to PLC programs
Works under immediate supervision of senior team member.
Requirements:

High school diploma or equivalent
Minimum 2-4 years’ experience in a related industry.
Proficient with AutoCAD or AutoCAD Electrical
Proficient with MS Office, especially Excel.
Ability to read and understand manufacturer’s drawings and manuals.
Self-motivated and self-managed to learn about technology and improve processes.
Basic electrical experience
Effective communication (verbal and written) and relationship skills with engineering groups, customers, suppliers and subcontractors.
A self-managed individual who is a team player.
Ability to travel up to (20%), work weekends, holidays and overtime when required.", wage_lower_bound:"12000", wage_upper_bound:"20000", is_hidden:"false", contact_email:"eaoffer@gmail.com", category:"CIVIL ENGINEER", address:"Shanghai"])

  create_jobs = Job.create!([title:"
HVAC Engineer in Training", description:"HVAC Engineer-in-Training capable of performing load calculations, ductwork and piping layouts, basic equipment selections, prepare drawings, and other design tasks.
Job Requirements:
Successful candidate should have 3 to 7 years of experience and should possess an Associate’s Degree, Bachelor of Science Degree, or EIT.  AutoCAD and REVIT proficiency required. Resident of Southern California (preferably Orange County).", wage_lower_bound:"5000", wage_upper_bound:"10000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"CIVIL ENGINEER", address:"Shenzhen"])

  create_jobs = Job.create!([title:"Project Engineer ", description:"Responsibilities

Prepare roadway design plans including alignments and profiles, construction plans, grading and drainage, striping and signing and traffic control.
Prepare technical specifications, quantity calculations and estimates.
Coordinate design efforts with other internal departments and sub consultants.
Interact with agencies and clients throughout the design process.
Assist in project scoping and proposal preparation.
Qualifications

Bachelor's degree in Civil Engineering.
roadway design experience is required
2 years of experience minimum
AutoCad is a must have
4 to 6 years of roadway, intersection and roundabout design experience.
PE preferred or ability to obtain license within 1 year.
Application of roadway design standards including NJDOT, AASHTO, MUTCD and ADA/PROWAG.
Proficient in AutoCAD Civil 3D with the ability to design roadways from concept through final design.
Design experience on NJDOT capital projects a plus.", wage_lower_bound:"35000", wage_upper_bound:"60000", is_hidden:"false", contact_email: "eaoffer@gmail.com", category:"CIVIL ENGINEER", address:"Shanghai"])

puts "15 Public jobs created."
