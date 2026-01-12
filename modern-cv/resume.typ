#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Quan",
    lastname: "Vo",
    email: "quan.va300475@example.com",
    // homepage: "https://example.com",
    // phone: "(+1) 111-111-1111",
    // github: "DeveloperPaul123",
    // twitter: "typstapp",
    // scholar: "",
    // orcid: "0000-0000-0000-000X",
    birth: "January 13, 2003",
    // linkedin: "Example",
    address: "No.11, C2 Street, Hung Nguyen Ward, Nghe An Province, Vietnam",
    positions: (
      "Undergraduate Student",
    ),
    // custom: (
    //   (
    //     text: "Youtube Channel",
    //     icon: "youtube",
    //     link: "https://example.com",
    //   ),
    // ),
  ),
  keywords: ("Engineer", "Scientist"),
  description: "Quan Vo's resume",
  profile-picture: none,
  // if you have profile picture, uncomment the following line
  // profile-picture: image("profile.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: true,
  show-address-icon: true,
  paper-size: "a4",
)

= Education 

#resume-entry(
  title: "Bachelor of Mechanical Engineering",
  location: "Hanoi, Vietnam",
  date: "2021 - 2025",
  description: "Hanoi University of Science and Technology - HUST",
)
#resume-item[
  - *GPA: 3.57/4.0*
  - Specialized in *Precision Engineering* and *Optical Engineering*
  - Relevant coursework: Advanced Mechanics, Optics, Robotics, Control Systems
  ]

= Work Experience

#resume-entry(
  title: "Internship Student - Research Assistant",
  location: "Nagoya, Japan",
  date: "Oct. 2024 - Jan. 2025",
  description: "Laser Science Laboratory - Toyota Technological Institute",
)
#resume-item[
  - *Supervisor*: Professor #link("https://ttiris.toyota-ti.ac.jp/html/100000050_en.html")[*Takao Fuji*]
  - Collected experimental data using Two-Photon Microscopy System at National Institute for Physiological Sciences (NIPS)
  - Studied advanced Fourier and Nonlinear Optics concepts
  - Simulated *beam steering* with Spatial Light Modulator (SLM) using MATLAB
]

#resume-entry(
  title: "Mechanical Design Intern",
  location: "Hanoi, Vietnam",
  date: "Aug. 2024 - Oct. 2024",
  description: "VinMotion - A subsidiary of VinGroup",
)
#resume-item[
  - Increased humanoid robot knee joint range of motion (*ROM*) by 20% (125° to 150°), enhancing walking performance and flexibility
  - Resolved 10+ assembly issues by auditing and standardizing screws and fasteners, improving manufacturing efficiency
  - Developed 3+ footplate designs in SolidWorks, reducing operational noise and improving dynamic stability
  - Created 2+ simulation-ready URDF files using SW2URDF plugin for Mujoco
  - Submitted weekly technical reports to Hardware Manager, ensuring project progress and accountability
]

#resume-entry(
  title: "Undergraduate Research Coordinator/Research Assistant",
  location: "Hanoi, Vietnam",
  date: "Jan. 2024 - Jul. 2024",
  description: "Opto Mechatronic Laboratory - Hanoi University of Science and Technology",
)
#resume-item[
  - Led lab group as Head Student, coordinating schedules and ensuring timely report submissions
  - Mentored new members in research procedures and methodologies
  - Collaborated with supervisor (Dr. Nguyen Thị Kim Cúc) to align project goals and outcomes
  - Provided technical assistance on computer vision, robotics, machine learning, and 3D printing
  - Published research findings in a university conference
]

= Projects

#resume-entry(
  title: "Chinese Robot Chess",
  location: "Personal Project",
  date: "Nov. 2025 - On-going",
  description: "Team Leader",
)
#resume-item[
  - Led a team of 5 in research on path planning and computer vision for a chess robot
  - Designed a classic SCARA-type manipulator with integrated suction gripper
  - Utilized ROS2 as middleware for robot control
  - Applied YOLO8n model for Chinese character detection
]
#linebreak()
#resume-entry(
  title: "Autofocus Laser System using CCD Camera",
  location: "Lab.307, HUST",
  date: "Apr. 2025 - Aug. 2025",
  description: "Imaging Processing Role",
)
#resume-item[
  - Designed and built experimental optical system to solve inverse problem of determining defocus distance from reflected laser beam spot size
  - Implemented image processing algorithms (Center of Mass, Thresholding Center of Gravity, Gaussian fitting) to extract laser spot center and diameter
  - Demonstrated feasibility of accurately determining sample defocus distance from measured laser spot diameter on sensor
]

#resume-entry(
  title: "SMA (Shape Memory Alloy) Artificial Muscle",
  location: "Lab.307, HUST",
  date: "Nov. 2023 - Jan. 2024",
  description: "Solo Project",
)
#resume-item[
  - Led investigation into soft actuation using Shape Memory Alloy artificial muscles
  - Designed testing system with Microcontroller, Motor Driver, and Force Sensor
  - Applied linear regression to predict SMA behavior, identifying research gaps through literature review
  - Managed project timeline and deliverables with reports and Gantt charts
]

#resume-entry(
  title: "Synergy Robotic Hand",
  location: "Lab.307, HUST",
  date: "Mar. 2023 - Nov. 2023",
  description: "Mechanical Design and Electronics (Team of 2)",
)
#resume-item[
  - Innovated robotic hand control mechanism to reduce complexity, focusing on reducing motor requirements
  - Designed locking mechanism for each finger using cam mechanism modeled in SolidWorks
  - Reduced driving motors from 5 (one per joint/finger) to 2 motors through roller and locking mechanism implementation
  - Implemented microcontroller-based voltage control for 2-motor robotic hand system
  - *Achievement*: Won 2nd Prize at HUST Student Scientific Research Conference 2024
]

= Honors

== Competitions
#resume-honor(
  position: "2nd Prize",
  title: "HUST Student Scientific Research Conference",
  location: "",
  date: "2024",
)

== Scholarships
#resume-scholarship(
  position: "Internship Program",
  title: "Toyota Technological Institute",
  location: "",
  date: "2025",
)
#resume-scholarship(
  position: "Mirae Asset Foundation Scholarship",
  title: "",
  location: "",
  date: "2024",
)
#resume-scholarship(
  position: "Nitori International Scholarship Foundation",
  title: "",
  location: "",
  date: "2023",
)
#resume-scholarship(
  position: "Academic Achievement Scholarship",
  title: "School of Mechanical Engineering",
  location: "",
  date: "2021-2025",
)

= Skills

#resume-skill-item(
  "Programming",
  (
    strong("MATLAB"),
    strong("Python"),
  ),
)
#resume-skill-item(
  "Software & Tools",
  (
    strong("SolidWorks"),
    "Mujoco",
    "Blender",
    strong("ROS2"),
  ),
)
#resume-skill-item(
  "Technical Skills",
  (
    strong("Optical System Design"),
    "Image Processing",
    "Robotics",
    "FEM Simulation",
    "3D Reverse Engineering",
    "Computer Vision",
  ),
)

= Languages

#resume-language-item(
  "Languages",
  (
    strong("English (expected IETLS 7.0 in March 2026)"),
    // strong("Japanese (expected JLPT N3 in December 2026)"), 
    strong("Vietnamese (Native)"),
  ),
)