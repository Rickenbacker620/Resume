#import "../template/template.typ": *;
#show: template;

#init("肖逸程")

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
        link: "tel:+86 139 2152 7885",
        content: "+86 139 2152 7885"
    ),
)

#resume_section("教育经历")

#resume_item(
  "美国东北大学",
  "",
  "计算机科学与技术 硕士",
  "2024.1 -- 至今"
)

#resume_item(
  "扬州大学",
  "",
  "计算机科学与技术 学士",
  "2019.9 -- 2023.6"
)

#resume_section("实践经历")

#resume_item(
  "国家超级计算中心",
  "实习生",
  "江苏 无锡",
  "2023.2 -- 2023.5"
)
#resume_desc("工作职责", "利用OneAPI下的OneDNN深度学习框架再超算上实现算子")
#resume_desc("工作成果", "基于OneDNN框架实现申威CPU下的深度学习算法移植")

#resume_item(
  "合合信息科技股份有限公司",
  "实习生",
  "上海",
  "2022.12 -- 2023.1"
)
#resume_desc("工作职责", "参与开发数据OCR识别系统")
#resume_desc("工作成果", "与平台研发和设计人员共同改进OCR识别系统，修复了诸多bug")

#resume_section("项目经历")

#resume_item(
  "基于ROS的自动驾驶机器人",
  "项目负责人，主要完成人",
  "https://github.com/Rickenbacker620/AutoPilotRos",
  "C++ Python ROS SLAM"
)
#resume_desc(
  "项目简介",
  "基于ROS的自动驾驶机器人, 使用Jetson Nano作为主控，STM32作为底盘控制器，搭载激光雷达、摄像头、IMU等传感器，实现了自动驾驶、SLAM、路径规划、避障等功能。"
)
#resume_desc(
  "承担工作",
  "负责项目的整体设计与开发，编写了底盘控制、传感器数据处理、路径规划、避障等模块, 并参与了ROS系统的搭建与调试。"
)

#resume_item(
  "NLP数据标注平台",
  "项目负责人",
  "https://github.com/Rickenbacker620/SoftwareVulnerabilityPlatform",
  "Typescript Python PostgreSQL",
)

#resume_desc(
  "项目简介",
  "使用Typescript开发的NLP数据标注平台，支持多人协作标注，标注数据的导入导出，标注数据的统计分析等功能。"
)

#resume_desc(
  "承担工作",
  "负责项目的整体设计与开发，编写了前端页面的设计与开发，后端API的设计与开发，数据库的设计与维护。改善了文本标注的交互逻辑，以键盘输入代替鼠标输入，配合段落分词，相较于传统的NLP标注工具提高了标注效率和准确率。"
)

#resume_section("竞赛经历与所获表彰")

#resume_desc(
  "蓝桥杯程序设计大赛(C++组)",
  "江苏省三等奖"
)

#resume_desc(
  "蓝桥杯程序设计大赛(Python组)",
  "江苏省三等奖"
)

#resume_desc(
  "中国大学生计算机设计大赛",
  "全国三等奖"
)

#resume_desc(
  "微软学生大使",
  "Alpha Milestone"
)

#resume_desc(
  "扬州大学校长奖学金",
  "二等奖学金"
)

#resume_desc(
  "专利 一种基于BERT问答模型的漏洞事件抽取方法及系统",
  "专利号 202210519629.1"
)

#resume_section("专业技能")

#resume_desc(
  "编程语言",
  "JavaScript, Python, C++, Shell"
)
#resume_desc(
  "技术栈",
  "Web development, 单片机开发, 计算机视觉"
)