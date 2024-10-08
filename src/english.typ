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
#resume_desc("Responsibilities", "Contributed to the initial phase of implementing OneDNN deep learning framework on Shenwei supercomputers under OneAPI. Collaborated on adapting OneDNN for Shenwei architecture, similar to Fujitsu's approach with AArch64.")
#resume_desc("Achievements", "Played a key role in laying the groundwork for porting deep learning algorithms to Shenwei CPUs using the OneDNN framework. ")

#resume_item(
  "Intsig Information Technology Co., Ltd., China",
  "Intern",
  "Shanghai",
  "2022.12 -- 2023.1"
)
#resume_desc("Responsibilities", "Contributed to the frontend development of an internal OCR system. Worked closely with the development team to implement user interface components and features.")
#resume_desc("Achievements", "Collaborated with backend developers to ensure seamless integration of frontend components with OCR functionality. Contributed to multiple bug fixes in the system's user interface.")

#resume_section("Projects")

#resume_item(
"NeoNeo Translator",
"Project Creator, Developer",
"https://github.com/Rickenbacker620/NeoNeo",
"C++, Electron, DLL Injection, Transformer"
)
#resume_desc(
"Project Description",
"A hook system for visual novels consisting of three parts: 1) A DLL injected into the target application to hook functions and extract text, using ZeroMQ for output. 2) An Electron-based frontend that listens to the DLL output and interacts with the injected DLL. 3) A translation and text-to-speech component utilizing GPT-SoVITS for TTS and SakuraLLM for translation."
)
#resume_desc(
"Roles",
"Designed and implemented the overall system architecture. Developed the DLL for function hooking and text extraction. Created the Electron-based frontend for user interaction. Integrated GPT-SoVITS and SakuraLLM for TTS and translation functionalities. Managed the entire project development cycle."
)

#resume_item(
"Tonegu",
"Project Creator, Developer",
"https://github.com/Rickenbacker620/tonegu",
"TypeScript, Music Theory, Node.js"
)
#resume_desc(
"Project Description",
"A TypeScript-based tool for music theory calculations. Tonegu provides functionalities to calculate the notes in a given chord, determine possible chords from a set of notes, and perform calculations related to musical modes and scales. It serves as a comprehensive utility for musicians and music theorists to analyze and understand chord structures and scale relationships."
)
#resume_desc(
"Roles",
"Conceptualized and developed the entire project. Implemented algorithms for chord analysis, including note-to-chord and chord-to-note calculations. Created functions for working with various musical modes and scales. Designed and coded the core logic for music theory computations in TypeScript."
)

#resume_item(
  "Autonomous Driving Robot based on ROS",
  "Project Leader, Main Contributor",
  "https://github.com/Rickenbacker620/AutoPilotRos",
  "C++, Python, ROS, SLAM, Linux"
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
  "Typescript, Python, PostgreSQL, Github Actions",
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
"JavaScript, TypeScript, Python, C++, Shell"
)
#resume_desc(
"Frameworks & Libraries",
"React, Node.js, Electron, ROS, OneDNN"
)
#resume_desc(
"Technologies & Tools",
"Web Development, Microcontroller Development, Computer Vision, Linux, CMake, Git, Github Actions"
)
#resume_desc(
"Concepts",
"SLAM, Autonomous Driving, Music Theory, NLP, Deep Learning, DevOps"
)