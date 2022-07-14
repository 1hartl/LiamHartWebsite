education <- tribble(
  ~start,~end,~degree,~university,~major,~minor,~project,~supervisor,~gpa,~city,~state,~country,
  2018,2021,"B.S. (Hons), Psychology","Grand Valley State University","Psychology","Applied Statistics","Perspectives on Psilocybin: The Science and Mysticism of Magic Mushrooms (Podcast)","Professor Roger Gilles",3.719,"Allendale","Michigan","United States"
)

education1 <- tribble(
  ~begin,~end,~degree,
  "9/27/2018","12/18/2022","B.S. (Hons), Psychology\nGrand Valley State University\nPsychology\nApplied Statistics\nPerspectives on Psilocybin: The Science and Mysticism of Magic Mushrooms (Podcast)\nProfessor Roger Gilles\nGPA:3.719"
)

education2 <- tribble(
  ~start,~end,~degree,
  2018,2021,"B.S. (Hons), Psychology",
  NA,NA,"Grand Valley State University",
  NA,NA,"Psychology",
  NA,NA,"Applied Statistics",
  NA,NA,"Perspectives on Psilocybin: The Science and Mysticism of Magic Mushrooms (Podcast)",
  NA,NA,"Professor Roger Gilles",
  NA,NA,"GPA: 3.719"
)

grants.honors.scholarships <- tribble(
  ~start,~end,~title,
  2022,NA,"Psi Chi Regional Conference Travel Grant",
  2022,NA,"Office of Undergraduate Research Conference Travel Grant, Grand Valley State University",
  2022,NA,"Excellence-in-a-Discipline Award, Grand Valley State University",
  2022,NA,"Robert Hendersen Leadership Award, Grand Valley State University ",
  2022,NA,"Outstanding Creative Achievement, Grand Valley State University Frederik Meijer Honors College. Project: “Perspectives on Psilocybin: The Science and Mysticism of Magic Mushrooms.”",
  2021,NA,"Undergraduate Research Scholar, Grand Valley State University",
  2021,NA,"Student Summer Scholar, Office of Undergraduate Research, Grand Valley State University. Project: “Information About Past Beliefs Influences Current Beliefs.”",
  2021,NA,"Grand Finish Grant, Grand Valley State University",
  2019,2021,"Dean’s List, Grand Valley State University ",
  2018,2021,"Award for Excellence, Grand Valley State University",
  2018,2021,"Faculty Scholarship, Grand Valley State University",
)

research.experience <- tribble(
  ~start,~end,~position,~university,~department,~city,~state,~country,~PI,~responsibilities,
  2020,NA,"Research Assistant","Grand Valley State University","Department of Psychology","Allendale","Michigan","United States","Michael Wolfe","I assisted Drs. Michael Wolfe and Todd Williams in their research on the nature of beliefs and interplay with argumentative discourse. Responsibilities included survey creation, data preparation, data analysis, data visualization, hand-coding essays, and the dissemination of research findings.",
  2019,NA,"Research Assistant","Grand Valley State University","Department of Psychology","Allendale","Michigan","United States","Jing Chen","I worked under the supervision of Dr. Jing Chen to design and conduct a study examining the effectiveness of mindfulness meditation in reducing anxiety and depression among an aging population. We obtained IRB approval, however the pandemic brought this project to an early end. After, I worked with Dr. Chen to write a manuscript and present data on the effectiveness of service-learning built in a lecture-based aging course in reducing ageism.",
  2018,2019,"Research Assistant","Grand Valley State University","Department of Movement Science","Allendale","Michigan","United States","Stephen Glass","I assisted Dr. Stephen Glass and his other research assistants in measuring the muscle activation in exercising with various instruments, such as fiberglass resistance poles and a water-filled instability tube. I aided in the writing of IRB submissions and facilitated the experimental sessions.",
)

mentorship <- tribble(
  ~start,~end,~position,~program,~university,~department,~city,~state,~country,~supervisor,~responsibilities,
  2021,2021,"Mentor","Psych Friends Peer Mentoring Program","Grand Valley State University","Department of Psychology","Allendale","Michigan","United States","Tessa Jordan","I mentored undergraduate psychology students in their courses in psychology and statistics, and provided general mentorship as a senior student. This position required a sound background in academics and an understanding of effective studying techniques. Additionally, I focused on helping younger psychology students understand the importance of research methods and reading academic papers for graduate school."
)

work.experience <- tribble(
  ~start,~end,~position,~employer,~department,~city,~state,~country,~responsibilities,
  2022,NA,"Climbing Instructor","Planet Rock",NA,"Madison Heights","Michigan","United States","I taught climbers how to climb and belay on top-rope and lead safely and efficiently. This position required proficient knowledge about safe practices in climbing and the relevant gear. I firmly believe that the teaching aspect of this job will transfer well into any position that involves teaching or presenting information."
)

campus.involvement <- tribble(
  ~start,~end,~title,
  2022,NA,"Panelist: Undergraduate Research Fair, Allendale, MI; Grand Valley State University",
  2021,NA,"President, Grand Valley State University Psi Chi Chapter"
)

professional.affiliations <- tribble(
  ~begin,~end,~title,
  2022,NA,"Student member, Society for Text and Discourse",
  2022,NA,"Student Mmember, Psychonomic Society",
  2022,NA,"Student member, Midwestern Psychological Association",
  2019,NA,"Member, Psi Chi"
)
