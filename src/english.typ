#import "../template/template.typ": *;
#show: template;

#init("Yicheng Xiao")

#info(
    color: rgb(0, 0, 0),
    (
        icon: fa_github,
        link: "https://github.com/Rickenbacker620",
        content: "Rickenbacker620"
    ),
    (
        icon: fa_email,
        link: "mailto:Yicheng%20Xiao<fu78sion@gmail.com>",
        content: "fu78sion@gmail.com",
    ),
    (
        icon: fa_phone,
        link: "tel:+1 (703) 898 2144",
        content: "+1 (703) 898 2144"
    ),
)

#resume_section("Education")

#resume_item(
  "Northeastern University, USA",
  "",
  "Master of Computer Science and Technology",
  "2024.1 -- Present"
)

#resume_item(
  "Yangzhou University, China",
  "",
  "Bachelor of Computer Science and Technology",
  "2019.9 -- 2023.6"
)

#resume_section("Professional Experience")

#resume_item(
  "National Supercomputing Center",
  "Intern",
  "Wuxi, Jiangsu",
  "2023.2 -- 2023.5"
)
#resume_desc("Responsibilities", "Implemented operators on supercomputers using OneDNN deep learning framework under OneAPI.")
#resume_desc("Achievements", "Ported deep learning algorithms on Shenwei CPUs based on the OneDNN framework.")

#resume_item(
  "Intsig Information Technology Co., Ltd., China",
  "Intern",
  "Shanghai",
  "2022.12 -- 2023.1"
)
#resume_desc("Responsibilities", "Contributed to the development of a data OCR recognition system.")
#resume_desc("Achievements", "Collaborated with platform developers and designers to improve the OCR recognition system, fixing numerous bugs.")

#resume_section("Projects")

#resume_item(
  "Autonomous Driving Robot based on ROS",
  "Project Leader, Main Contributor",
  "https://github.com/Rickenbacker620/AutoPilotRos",
  "C++, Python, ROS, SLAM"
)
#resume_desc(
  "Project Description",
  "An autonomous driving robot based on ROS, utilizing Jetson Nano as the main controller, STM32 as the chassis controller, equipped with LiDAR, camera, IMU, and other sensors, achieving functions such as autonomous driving, SLAM, path planning, and obstacle avoidance."
)
#resume_desc(
  "Roles",
  "Led the overall design and development of the project, wrote modules for chassis control, sensor data processing, path planning, and obstacle avoidance, and participated in ROS system setup and debugging."
)

#resume_item(
  "NLP Data Annotation Platform",
  "Project Leader",
  "https://github.com/Rickenbacker620/SoftwareVulnerabilityPlatform",
  "Typescript Python PostgreSQL",
)

#resume_desc(
  "Project Description",
  "An NLP data annotation platform developed using Typescript, supporting multi-user collaboration for annotation, import/export of annotated data, and statistical analysis of annotated data."
)

#resume_desc(
  "Roles",
  "Led the overall design and development of the project, developed front-end pages, designed and developed back-end APIs, and maintained the database. Improved the interaction logic of text annotation by using keyboard input instead of mouse input, coupled with paragraph segmentation, enhancing the efficiency and accuracy of annotation compared to traditional NLP annotation tools."
)

#resume_section("Competitions and Awards")

#resume_desc(
  "Blue Bridge Cup Programming Competition (C++ Group)",
  "Third Prize, Jiangsu Province"
)

#resume_desc(
  "Blue Bridge Cup Programming Competition (Python Group)",
  "Third Prize, Jiangsu Province"
)

#resume_desc(
  "China Undergraduate Computer Design Contest",
  "Third Prize, National Level"
)

#resume_desc(
  "Microsoft Student Ambassador",
  "Alpha Milestone"
)

#resume_desc(
  "President's Scholarship, Yangzhou University",
  "Second Class Scholarship"
)

#resume_desc(
  "Patent: Method and System for Vulnerability Event Extraction Based on BERT Question-Answering Model",
  "Patent Number: 202210519629.1"
)

#resume_section("Technical Skills")

#resume_desc(
  "Programming Languages",
  "JavaScript, Python, C++, Shell"
)
#resume_desc(
  "Tech Stack",
  "Web development, Microcontroller development, Computer Vision"
)
