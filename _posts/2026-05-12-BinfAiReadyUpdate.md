---
title: Bioinformatics Teaching in the age of GenAI — An Update
tags:
  - ai
  - bioinformatics
  - education
  - teaching
  - learning
  - programing
  - python
  - reflection
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

In August 2025, I shared an account of *"Building AI-Readiness Across Bioinformatics Core Courses,"* a curriculum-development project carried out as a group effort with colleagues in Bioinformatics, with funding from the College of Computing and Informatics (CCI) of the University of North Carolina at Charlotte (UNC Charlotte). The original post is available at [https://phyloinformatics.com/2025/08/12/BinfAiReady.html](https://phyloinformatics.com/2025/08/12/BinfAiReady.html). Roughly nine months into the implementation, I want to share a few personal reflections on what I have learned, what I am keeping, and where I see opportunities for improvement.

# An Update: Personal Reflections on Implementation

## What I am keeping

The core thesis of the August 2025 framework continues to hold. In an era when generative AI (GenAI) can produce syntactically valid code on demand, the educational value of a programming course shifts. It moves from raw code production toward problem formulation, algorithmic thinking, computational reasoning, documentation discipline, version control, and the ethical evaluation of AI-generated outputs (Franklin *et al*., 2025; Denny *et al*., 2024; Corbeil and Corbeil, 2025). Implementation has reinforced rather than challenged this conviction.

In particular, I continue to believe that the early-semester emphasis on documentation, the FAIR Guiding Principles for scientific data management and stewardship, pseudocode, and Git/GitHub workflows is correctly placed. These are not preliminary topics that can be assumed from prior coursework. They are the foundations on which everything else (Biopython, NumPy, Pandas, Matplotlib, object-oriented programming, and machine learning) actually rests. Students who develop fluency in these foundations are better prepared to apply higher-level libraries critically rather than as opaque black boxes. They are also better prepared to engage with AI-generated code as something to be evaluated rather than accepted.

I am also keeping my commitment to active learning. Polling-based engagement during lectures, name-by-name interaction with students, walking the classroom during activity periods, and explicit rubrics for major deliverables are features of my practice that the broader computer science education literature supports (Freeman *et al*., 2014) and that I have seen work well in my own classrooms.

## What I am refining

Iterating on a curriculum is part of doing the work. A framework grounded in literature is a starting point, not an endpoint, and I believe that any pedagogical design benefits from honest reflection on how it lands across different cohorts.

One observation from teaching across multiple semesters is that students respond particularly well to a sequence in which short, focused, theory-based instruction precedes hands-on activity. The inverted-classroom approach remains a valuable pedagogical tool for me, especially because it builds the kind of independence and unstructured problem-solving capacity that students will need in their professional careers. At the same time, I have found that students engage more deeply with the material when each new technical concept is introduced with a brief, targeted theory presentation *before* the corresponding activity, rather than concurrently with it or after it. I am adjusting the within-topic sequencing accordingly while retaining the inverted-classroom structure as the backbone of my courses.

I am also experimenting with the balance between graded and ungraded practice opportunities. The graduate-education literature has long recognized that ungraded practice can be pedagogically valuable in its own right (Kapur, 2008; Hiebert and Grouws, 2007). Ungraded practice reduces extrinsic-motivation pressure, lowers the cognitive cost of attempted-and-failed exploration, and creates space for what Kapur (2008) describes as productive failure. I am reformatting a portion of the graded homework load as ungraded practice problems with worked-solution review, while retaining graded assignments where formal assessment is needed for the learning outcome.

Finally, I am reinforcing the visibility of mid-semester feedback channels. Office hours, flexible appointment scheduling, anonymous written feedback, and one-on-one meeting opportunities have been part of my practice from the start. I am adding explicit, structured reminders of these channels at multiple points in the semester so that every student knows how to raise concerns at a point when adjustments can still be made.

## A note on reflective practice

One thing I have come to appreciate more deeply over the past year is the importance of reading student feedback for *patterns* rather than for individual data points. A single comment from a single student in a single semester may reflect that student's particular experience in that particular moment. A pattern that emerges across multiple semesters, that is consistent with independent peer observation, and that is corroborated by learning outcomes data is a different kind of signal. Acting on the first kind risks over-correction. Ignoring the second kind risks complacency. The work is in learning to distinguish them.

I also want to say something about the tension between student satisfaction and graduate-level rigor. These are not the same thing. A course that feels easy in the moment may not prepare a student well for the workplace they will enter. A course that pushes students hard may feel uncomfortable in the moment while producing exactly the durable expertise the student will need later. Reconciling that tension is part of what graduate teaching is. My commitment is to keep finding better ways to help students rise to the level the field demands, not to lower that level.

## Looking ahead

Bioinformatics, as a field, is being reshaped quickly by AI tools. My students will graduate into workplaces where these tools are ubiquitous. The skills they will most need (the ability to think computationally, to reason critically about code regardless of who or what wrote it, to manage research-grade computing environments, and to engage ethically with AI-generated outputs) are exactly the skills the redesigned curriculum is built to develop. I will continue to refine my own teaching within that framework. I will continue to share what I learn.

I invite colleagues working on similar curricular questions to be in touch. The bioinformatics education community is still in the early phase of figuring out what teaching in this era should look like, and there is much to be gained from comparing notes across institutions and programs.

---

## Related Resources

- The original framework: *Building AI-Readiness Across Bioinformatics Core Courses* (August 2025). [https://phyloinformatics.com/2025/08/12/BinfAiReady.html](https://phyloinformatics.com/2025/08/12/BinfAiReady.html)
- Public GitLab project for Python in Bioinformatics: [https://gitlab.com/phyloinformatics/pythonforbinf](https://gitlab.com/phyloinformatics/pythonforbinf)
- Soft Tips for graduate bioinformatics students (Notion): [https://www.notion.so/phyloinformatics/Soft-tips-2303f513e4e6461285e4ad838bc9db61](https://www.notion.so/phyloinformatics/Soft-tips-2303f513e4e6461285e4ad838bc9db61)

---

## Selected References

- Corbeil, J. R., & Corbeil, M. E. (Eds.). (2025). *Teaching and Learning in the Age of Generative AI: Evidence-based Approaches to Pedagogy, Ethics, and Beyond*. Taylor & Francis.
- Denny, P., Prather, J., Becker, B. A., Finnie-Ansley, J., Hellas, A., Leinonen, J., MacNeil, S., Mogil, A. S., Reeves, B. N., Sarsa, S., & Skirpan, M. (2024). Computing education in the era of generative AI. *Communications of the ACM*, *67*(2), 56–67.
- Franklin, D., Denny, P., Gonzalez-Maldonado, D. A., & Tran, M. (2025). *Generative AI in Computer Science Education: Challenges and Opportunities*. Cambridge University Press.
- Freeman, S., Eddy, S. L., McDonough, M., Smith, M. K., Okoroafor, N., Jordt, H., & Wenderoth, M. P. (2014). Active learning increases student performance in science, engineering, and mathematics. *Proceedings of the National Academy of Sciences*, *111*(23), 8410–8415.
- Hiebert, J., & Grouws, D. A. (2007). The effects of classroom mathematics teaching on students' learning. In F. K. Lester Jr. (Ed.), *Second Handbook of Research on Mathematics Teaching and Learning* (pp. 371–404). Information Age Publishing.
- Kapur, M. (2008). Productive failure. *Cognition and Instruction*, *26*(3), 379–424.
