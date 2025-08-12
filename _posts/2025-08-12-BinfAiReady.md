---
title: Bioinformatics Teaching in the age of GenAI
tags:
  - ai
  - bioinformatics
  - education
  - teaching
  - learning
  - programing
  - python
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

Here we present the results of the Summer 2025 project "Building AI-Readiness Across Bioinformatics Core Courses," which aimed to reorganize and strengthen our curriculum to respond to challenges and opportunities posed by generative artificial intelligence (GenAI). The project was entitled "Building AI-Readiness Across Bioinformatics Core Courses" and was developed by Drs. Denis Jacob Machado, Adam Whaley, and Xiuxia Du with funding from the College of Computing and Informatics (CCI) of the University of North Carolina at Charlotte (UNC Charlotte).

Our work was grounded in a review of selected scholarly publications from 2023 to 2025 and two foundational books on AI in education. As a result, we present a scaffolded and progressive framework across three core disciplines: Programming I, Programming II, and Machine Learning. Rather than treating AI as an add-on, we integrate GenAI literacy, ethical reasoning, and tool fluency as essential components of student learning. Our proposal introduces a structured trajectory of exposure to computational tools — beginning with local file and directory management, scripting, and Git-based version control, and progressing to command-line environments (*e.g.*, Bash) and scalable computing platforms (*e.g*., SLURM) — reinforcing not only programming competency but readiness to work in research-grade computing environments. Our new curriculum model reflects the ongoing shift in computer science (CS) education from code production and maintenance to critical employment of programming concepts. Our main results include guidelines that align our teaching strategies with the evolving landscape of CS education in the age of GenAI.

# Building AI-Readiness Across Bioinformatics Core Courses

## Background

Franklin *et al*. (2025) define Generative AI (GenAI) as the artificial intelligence models that generate new content, such as text, images, audio, or video, based on learned patterns from large datasets. Generative AI quickly advanced from niche to commodity in November 2022 with the launch of ChatGPT by OpenAI (Thorbecke, 2023). Franklin et al. (2025) define ChatGPT as a conversational large language model (LLM) developed by OpenAI and designed to generate human-like responses in a dialogue format. Like other LLMs, ChatGPT is trained on large datasets to produce coherent and contextually appropriate text outputs by gennerating serquences of " tokens" (words or phrases). These models, however, may suffer from " hallucinations," a phenomenon where a LLM generates incorrect or nonsensical responses that appear plausible but are not gournded in its training data or factual information.

GenAI is reshaping computer science education, challenging the primacy of traditional programming skills. Tools like ChatGPT and AI-based code assistants now perform tasks once reserved for junior developers, prompting a reevaluation of what it means to "learn to code." Simultaneously, the job market for computer science (CS) graduates has tightened, with fewer entry-level positions available as AI increasingly automates routine coding work. In response, leading institutions like Carnegie Mellon are actively rethinking their curricula to address these shifts (Lohr, 2025).

### Teaching and Learning in the GenAI Era

The rise of large language models (LLMs) signals a paradigm shift in programming education. Whereas manual coding and syntactic mastery were once central, students today have on-demand access to code generation, conceptual explanations, and complete project scaffolding powered by AI. This development compels educators to rethink not only course content but also pedagogical strategies and assessment practices (*e.g.*, Boguslawski *et al*., 2025; Gaitantzi *et al*., 2025; Raihan *et al*., 2025).

Ongoing debates question how much emphasis should remain on coding itself and how much should shift toward broader competencies, including computational thinking, AI literacy, and critical thinking and communication. Independent of the results of this ongoing debate, it is certain that programming education must adapt and prepare students not merely to write code but also to think computationally, reason critically, and work alongside intelligent systems (Franklin *et al*., 2025).

### Building AI-Readiness Across Bioinformatics Core Courses

Our Summer 2025 project is titled “Building AI-Readiness Across Bioinformatics Core Courses*" and it is supported by institutional funding. The project's primary goal is to strategically integrate GenAI content and pedagogy into the foundational sequence of courses in Bioinformatics. In this work, we especifically focus on Programming I (BINF-6111 and BINF-8111, combined), Programming II (BINF-6112 and BINF-8112, combined), and Machine Learning (BINF-6210 and BINF-8210, combined).

To support our work, we conducted a literature review of manuscripts on teaching and learning in the age of GenAI from 2023 to 2025. The purpose of this literature review was twofold:

1. To map trends in the teaching of programming and machine learning in the age of generative AI, and
2. To provide empirical and theoretical grounding for updating the learning outcomes, topics, and assessment strategies of the three core courses involved.

Drawing from selected and recently published manuscripts (2023–2025), our synthesis emerges from novel pedagogical approaches, student and instructor perceptions, innovations in automated assessment, and critical perspectives on the ethical use of AI in education.

By establishing this conceptual foundation, we aim to guide the curricular redesign in ways that promote student autonomy, computational thinking, and ethical competence in the context of a rapidly evolving AI landscape.

---

## Literature Review

This mini-review was conducted as part of the Summer 2025 curriculum development project *"Building AI-Readiness Across Bioinformatics Core Courses"*. Our methodology combined a structured review of recent academic literature. Works that did not focus on the pedagogical applicability in programming and machine learning education were not included. Moreover, we grounded our work in two recent foundational books: 
1. *Generative AI in Computer Science Education: Challenges and Opportunities* by Franklin, Denny, Gonzalez-Maldonado, and Tran (2025), and 
2. *Teaching and Learning in the Age of Generative AI: Evidence-based Approaches to Pedagogy, Ethics, and Beyond*, edited by Corbeil and Corbeil (2025).

To complement these core texts, we conducted a literature search using Google Scholar between January 2023 and June 30, 2025. We used search terms such as *"artificial intelligence"*, *"generative AI"*, *"computer science"*, *"education"*, *"teaching"*, and *"learning"* in various combinations. We included peer-reviewed journal articles, conference papers, and selected grey literature that addressed the integration of generative AI into programming or computing education.

The code block below shows the main search query used in Google Scholar:

```
("computer science education" OR "programming education" OR "machine learning education" OR "bioinformatics education" OR "computer education" OR "software education") AND ("generative AI" OR "ChatGPT" OR "large language models" OR "Gemini") AND ("teaching" OR "curriculum" OR "pedagogy") after:2023-01-01 before:2025-07-01
```

We analyzed the selected materials to identify significant themes, challenges, opportunities, and emerging best practices relevant to course design, student learning outcomes, and the design of assessment rubrics in computer science education.

---

## Key Observations from the Literature

We summarized our key observations in Table 1 and discussed them below.

A recurring theme in the literature is that the act of programming is shifting from writing code from scratch to critically engaging with AI-generated content. Studies by Mello *et al.* (2023), Glazer *et al.* (2024), and Garcia (2025) highlight that the ability to understand, validate, and adapt AI-generated code is becoming more central than syntactic mastery alone. As a result, skills in critical reading and debugging have emerged as essential components of modern programming education.

This transformation goes hand in hand with a new emphasis on structured problem formulation. Deriba *et al.* (2024), Denny *et al.* (2024a), and Jošt *et al.* (2024), educators should prioritize teaching students how to frame computational problems, as this skill is now more valuable than mechanically constructing solutions. Computational thinking and intentional solution design are emerging as core competencies (Corbeil *et al*., 2025).

To support this pedagogical shift, GenAI is increasingly used to enhance instructional feedback and assessment. Research by Dăscălescu *et al.* (2025), Wang & Zhan (2024), and Demirel (2024) demonstrates the potential of GenAI tools to generate test cases, create personalized exercises, and automate feedback loops. McCulloh *et al.* (2025) provide empirical evidence that these tools can help close learning gaps between novice and advanced students, promoting more equitable learning environments.

Nevertheless, with these opportunities come critical responsibilities. Multiple authors advocate for embedding discussions of algorithmic bias, transparency, and misinformation into the computing curriculum, thereby cultivating critical AI literacy (Kosar *et al.*, 2024; Gaitantzi, 2025; Ahmed *et al.*, 2024). These contributions underscore the ethical dimensions of AI use in education, arguing that technical fluency must be accompanied by ethical reasoning and awareness (Corbeil *et al*., 2025).

The literature also reveals divergent perceptions among students and instructors regarding GenAI's reliability, usefulness, and motivational impact. Sivasakthi *et al.* (2025) and an anonymous study (2025) identify significant variations in how learners experience AI assistance. Boguslawski (2024) cautions that overreliance on such tools can lead to disengagement, particularly when students feel that the technology "does it all" for them.

In response to these trends, scholars like Ahmed *et al.* (2024), Raihan *et al.* (2025), and McCulloh *et al.* (2025) call for a reimagining of the educator's role. Rather than acting solely as transmitters of knowledge, instructors are seen as critical mediators who help students navigate AI tools responsibly and contextually. Faculty training and professional development thus emerge as strategic priorities in the age of generative AI.

#### Table 1: Key themes and contributions.

| Theme                     | Key Contributions                          | Sources                                       |
|--------------------------|---------------------------------------------|-----------------------------------------------|
| Critical code reading     | Validation, adaptation, interpretation      | Mello *et al*. (2023), Glazer *et al*. (2024), Garcia (2025) |
| Problem formulation       | Computational thinking, solution design     | Deriba *et al*. (2024), Denny *et al*. (2024), Jošt et al. (2024) |
| AI-based assessment       | Automated feedback, personalized testing    | Dăscălescu *et al*. (2025), Wang & Zhan (2024), Demirel (2024), McCulloh *et al*. (2025) |
| Ethics and AI literacy    | Bias, transparency, critical responsibility | Kosar *et al*. (2024), Gaitantzi & Kazanidis (2025), Ahmed *et al*. (2024) |
| Perception and motivation | Perceived utility, student engagement       | Sivasakthi & Meenakshi (2025), Boguslawski *et al*. (2025) |
| Faculty development       | Critical mediation, reflective use of AI    | Ahmed *et al*. (2024), Raihan *et al*. (2025), McCulloh *et al*. (2025) |

---

## Curricular Implications

Following our literature review, the subsections below discuss the proposed gradual and strategic integration of GenAI into our curriculum.

### Programming I

In Programming I, we want to foster independent problem-solving using Python fundamentals with minimal usage of generative AI tools.

- **Focus**: Logic, syntax, and manual debugging.
- **AI Use**: Discouraged, except for supervised observation.
- **Goal**: Establish foundational skills and learner autonomy

The student learning outcomes (SLOs) and proposed assessment rubrics for Programming I are described in Tables 2 and 3, respectively. Additionally, to establish foundational Python programming skills and computational thinking, the following topics will be covered in Programming I:

1. Introduction to problem-solving and computational thinking
2. Operating Systems (OS) and file literacy (naming/organizing files, compressing/uncompressing, navigating directories)
3. Python syntax basics: variables, data types, expressions
4. Control structures: conditionals (`if`, `else`), loops (`for`, `while`)
5. Functions and parameters
6. Lists, dictionaries, and other basic collections
7. File input and output
8. Simple debugging strategies
9. Unix command-line basics
10. Structured program development using pseudocode and flowcharts

#### Table 2: This table summarizes the reviewed student learning outcomes (SLOs) for Programming I.

| Theme                 | Learning Outcome                                             |
| --------------------- | ------------------------------------------------------------ |
| 1. Knowledge & Skills | Demonstrate understanding of fundamental programming concepts (*e.g*., data types, control flow, functions). |
| 2. Problem-Solving    | Solve well-defined problems using structured, procedural Python code. |
| 3. Programming Habits | Use debugging and decomposition strategies (*e.g.*, pseudocode, flowcharts). |
| 4. Best Practices     | Write clean, readable code with consistent commenting and formatting. |
| 5. Ethics             | Complete assignments without unauthorized AI assistance or plagiarism. |

#### Table 3: This table synthesizes key concepts to be considered while preparing assessment rubrics for Programming I.

| Criterion                | SLO Link | Exemplary (4)                  | Proficient (3) | Needs Improvement (2)  | Unsatisfactory (1) | Fail (0)            |
| ------------------------ | -------- | ------------------------------ | -------------- | ---------------------- | ------------------ | ------------------- |
| Problem-Solving Approach | 1        | Clear logic, correct algorithm | Mostly correct | Partially correct      | Misunderstanding   | Not attempted       |
| Code/Pseudocode Quality  | 1,3      | Well-structured and readable   | Mostly clear   | Unclear structure      | Confusing code     | Not delivered       |
| Functionality            | 1,2      | Correct output and logic       | Minor errors   | Incomplete output      | Fails to run       | Not delivered       |
| Documentation            | 4        | Consistent and useful comments | Basic comments | Sparse or unclear      | No comments        | Not delivered       |
| Integrity and Autonomy   | 5        | Full originality               | Minor concerns | Suspected outside help | Strong suspicion   | Confirmed violation |

### Programming II

In Programming II, our students shall be exposed to advanced concepts in Python (*e.g.*, OOP, NumPy, Pandas) and practice the ethical and documented use of AI tools.

- **Focus**: Problem-solving, computational reasoning, assisted AI use.
- **AI Use**: Allowed with reflective documentation.
- **Goal**: Build critical validation skills and ethical use.

The student learning outcomes (SLOs) and proposed assessment rubrics for Programming II are described in Tables 4 and 5, respectively. To expand on Python knowledge with real-world tools, including data manipulation, object-oriented programming, and ethical use of generative AI tools, the following topics will be covered in Programming II:

1. Recap of Programming I: procedural vs. modular design
2. Writing reusable and maintainable code
3. Object-Oriented Programming (OOP): classes, inheritance, encapsulation
4. Exception handling and debugging advanced programs
5. Installing Python packages (Pandas, MatPlotLib, NumPy, BioPython)
6. Comprehensions in Python
7. Introduction to Anaconda
8. Use of virtual environments (`venv`, `conda`)
9. Creation of lightweight Python packages to reinforce modular thinking (*e.g.*, PyPy modules)
10. Working with external libraries: NumPy and Pandas
11. Basic data wrangling and exploratory data analysis
12. Introduction to automated testing and test-driven development
13. Introduction to version control (Git basics)
14. Responsible use of AI programming assistants (*e.g.*, ChatGPT, Copilot)
15. Ethical documentation and transparency in AI-assisted coding
16. Final project emphasizing real-world biological data tasks

#### Table 4: This table summarizes the student learning outcomes (SLOs) for Programming II.

| Theme                 | Learning Outcome                                             |
| --------------------- | ------------------------------------------------------------ |
| 1. Knowledge & Skills | Apply advanced Python tools (*e.g.*, OOP, NumPy, Pandas).    |
| 2. Problem-Solving    | Design reusable code for complex biological questions.       |
| 3. AI Integration     | Use and critically evaluate AI-assisted programming tools.   |
| 4. Best Practices     | Follow academic and industry programming conventions (FAIR, documentation, testing). |
| 5. Ethics             | Demonstrate ethical use of AI tools with citation and transparency. |

#### Table 5: This table shows the key concepts to be considered while preparing assessment rubrics for Programming II.

| Criterion                   | SLO Link | Exemplary (4)                          | Proficient (3)    | Needs Improvement (2)        | Unsatisfactory (1)      | Fail (0)            |
| --------------------------- | -------- | -------------------------------------- | ----------------- | ---------------------------- | ----------------------- | ------------------- |
| Problem-Solving Approach    | 1,2      | Correct logic, reusable code           | Mostly correct    | Partial logic                | Major errors            | Not attempted       |
| Code/Pseudocode Quality     | 1,2,4    | Modular, clear, follows best practices | Mostly good       | Disorganized                 | Poor structure          | Not delivered       |
| Functionality               | 2        | Fully functional, meets all specs      | Mostly functional | Partial implementation       | Incorrect or fails      | Not delivered       |
| AI Tool Use & Justification | 3,5      | Effective use with clear citation      | Used and cited    | Poor citation or explanation | Over-reliant or unclear | Misuse or not cited |
| Documentation               | 4        | Comprehensive and clear comments       | Good comments     | Minimal or vague             | Lacks clarity           | Not delivered       |
| Testing & Debugging         | 4        | Robust error handling and testing      | Some testing      | Little testing               | No testing              | Not delivered       |

### Machine Learning

In Machine Learning (ML), our students shall apply ML algorithms to bioinformatics problems using Python (SciKit-learn, TensorFlow, etc.) with ethical awareness.

- **Focus**: AI techniques, model evaluation, applied ethics
- **AI Use**: fully integrated into projects and analysis
- **Goal**: train specialists capable of critically assessing AI-based tools

The student learning outcomes (SLOs) and proposed assessment rubrics for Programming II are described in Tables 6 and 7, respectively. To introduce students to machine learning paradigms and provide hands-on implementation using Python tools in a bioinformatics context, the following topics will be covered in Machine Learning:

1. Introduction to AI, machine learning (ML), and deep learning
2. Data preparation: normalization, splitting, labeling
3. Supervised learning: regression and classification
   - Linear regression
   - Logistic regression
   - Decision trees
   - Random forests
   - Support vector machines
4. Unsupervised learning
   - k-means clustering
   - Hierarchical clustering
   - Principal component analysis (PCA)
5. Model evaluation and selection
   - Confusion matrix
   - ROC curves
   - Cross-validation
6. Introduction to deep learning
   - Artificial Neural Networks (ANNs)
   - Multilayer Perceptrons (MLP)
   - Introduction to TensorFlow and/or PyTorch
7. Bioinformatics case studies: applying models to real datasets
8. Reproducibility and explainability in ML
9. Ethics in ML: fairness, bias, and privacy

#### Table 6: Student learning outcomes (SLOs) for Machine Learning.

| Theme             | Learning Outcome                                             |
| ----------------- | ------------------------------------------------------------ |
| ML Foundations    | Explain and compare major ML paradigms (*e.g.*, supervised, unsupervised, deep learning). |
| Practical Skills  | Implement, train, and evaluate ML models in Python.          |
| Critical Analysis | Interpret and assess model performance and limitations.      |
| Problem-Solving   | Select and justify ML methods for biological datasets.       |
| Ethics            | Reflect on fairness, privacy, explainability, and reproducibility in ML applications. |

#### Table 7: Key concepts to design assessment rubrics for Machine Learning.

| Criterion              | SLO Link | Exemplary (4)                                               | Proficient (3)    | Needs Improvement (2) | Unsatisfactory (1)         | Fail (0)         |
| ---------------------- | -------- | ----------------------------------------------------------- | ----------------- | --------------------- | -------------------------- | ---------------- |
| Model Implementation   | 2        | Code is correct, well-structured, and effective             | Mostly correct    | Incomplete or buggy   | Incorrect                  | Not delivered    |
| Model Evaluation       | 3        | Thoughtful interpretation of metrics                        | Basic analysis    | Misinterprets metrics | Metrics ignored            | Not attempted    |
| Problem-Algorithm Fit  | 1,4      | Well-justified model choice                                 | Mostly justified  | Vague justification   | Poor match                 | Not attempted    |
| Ethical Reflection     | 5        | Strong reflection on bias/fairness                          | Partial awareness | Vague or shallow      | Not considered             | Not delivered    |
| Reproducibility & FAIR | 5        | Follows reproducible practices and cites data/code properly | Minor gaps        | Poor reproducibility  | Lacks citations or control | Not reproducible |

---

## Progressive and Scaffolded Exposure to Technical Tools

A key strategy of our curricular redesign is to introduce technical tools progressively across the Programming I, Programming II, and Machine Learning courses, allowing students to build fluency over time without redundant re-teaching. This approach supports autonomy, professional preparedness, and deeper engagement with course content.

We address specific strategies for Programming I, II, and Machine Learning in the subsections below, and map targeted learning goals to the core courses in the revised curriculum in Table 8.

### Usage of Jupyter Notebooks and Google Colab

In earlier drafts of this project, we proposed the use of **Jupyter Notebooks** and **Google Colab** as primary environments for interactive coding and visualization. However, recent teaching experience has revealed a growing skills gap among incoming students: many arrive without having mastered essential **operating system (OS) competencies**.

Specifically, we have observed in both undergraduate-level (ITSC-1213) and graduate-level (BINF-6112 and BINF-8112, combined)  that a significant number of students struggle with:

- Downloading and locating files on their computer  
- Extracting contents from compressed files (*e.g.*, `.zip`)  
- Moving and organizing files across directories  
- Renaming files and managing multiple file versions  
- Navigating file systems within an Integrated Development Environment (IDE)  
- Using the command line via PowerShell, terminal, or similar tools  

These skills are foundational for professional work in bioinformatics and computing. A lack of proficiency in these areas significantly limits students’ ability to perform at the level expected of graduate degree holders from our institution.

**For this reason, we will no longer rely on Jupyter Notebooks or Google Colab in Programming 1 or Programming 2.** Instead, these courses will emphasize building **core OS navigation, file management, and command-line skills** alongside programming fundamentals. Students will:

- Write and run Python scripts directly on their local machines  
- Practice structured file organization  
- Gain proficiency in executing code from the shell/terminal  

This approach ensures that by the time students progress to advanced courses such as *Machine Learning for Bioinformatics*, they will have the technical foundation necessary to work seamlessly in a variety of environments without sacrificing essential computational literacy.

### Programming I: Orientation and Foundations

In Programming I, students will be introduced to essential computing tools such as:

- **Basic local file management and organization skills** — downloading, locating, moving, renaming, and organizing files and directories on a personal computer before progressing to shell navigation.

  **Python scripting basics** — creating, saving, and running Python scripts locally.

  **Bash shell fundamentals** — introduced later in the course, including navigation, file manipulation, and script execution.

Hands-on activities will guide students in organizing directories and files, navigating a terminal interface, and running basic Python programs. By the end of Programming I, students should be able to complete basic exercises using these tools independently.

### Programming II: Skill Consolidation and Scripting Proficiency

Programming II builds upon this foundation by expecting students to:

- Submit assignments via Git-based repositories (*e.g.*, GitHub or GitLab) with proper version control and documentation.
- Write and execute standalone Python scripts from the command line.
- Organize code using directories and versioning strategies.
- Begin working with command-line arguments and small-scale automation.

This course marks the transition from tool orientation to tool fluency, ensuring students are equipped to manage and troubleshoot real-world scripting environments.

### Machine Learning: Scalable Deployment and HPC Integration

In the Machine Learning course, tool usage shifts from practice to production:

- Students will run complete machine learning workflows locally or in cloud-based environments, selecting the most appropriate platform for the dataset and task at hand.
- For more compute-intensive projects, students will use our Git-based workflow to submit and manage jobs on the institution’s research computing cluster, gaining practical experience with SLURM and large-scale data processing.
- In collaboration with the High-Performance Computing (HPC) Club, early modules of the course will include hands-on training — based on their Canvas tutorials — to ensure all students have baseline competency in accessing, navigating, and utilizing the cluster effectively.

This structured progression allows instructors to focus on teaching machine learning concepts without needing to reintroduce foundational computing skills. Students will complete the curriculum with working knowledge of scripting, automation, version control with Git, and scalable computing environments — a skillset essential for modern data science and bioinformatics.

### Alignment of learning goals across core Bioinformatics courses

#### Table 8: Mapping of targeted learning goals to the core courses in the revised curriculum. A checkmark (✔️) indicates where each goal is explicitly addressed within the course sequence.

| Milestone / Learning Goal                                    | Programming I | Programming II | Machine Learning |
| ------------------------------------------------------------ | ------------- | -------------- | ---------------- |
| Students will learn to solve complex problems using problem decomposition, and applying the basics of algorithm development | ✔️             | ✔️              | ✔️                |
| Students will be able to design solutions using techniques such as pseudocode and flowcharts | ✔️             | ✔️              |                  |
| Students will be able to apply basic programming constructs and programming best practices to complete programs | ✔️             | ✔️              |                  |
| Students will be able to apply basic concepts of procedural programming to write and debug programs | ✔️             | ✔️              |                  |
| Acquire advanced theoretical knowledge and practical programming skills |               | ✔️              |                  |
| Design, develop, or implement software that address complex biological questions |               | ✔️              | ✔️                |
| Adhere to best practices in both academic and industry-standard programming conventions | ✔️             | ✔️              | ✔️                |
| Understand concepts underlying popular machine learning methods |               |                | ✔️                |
| Apply machine learning algorithms to solve practical bioinformatics problems |               |                | ✔️                |

---

## Adaptative Teaching Strategies

Our review of recent literature on teaching in the age of GenAI clearly indicates the need for adaptative teaching strategies that either incorporate AI as a learning tool or reinforce traditional coding skills in novel ways that are resistant to trivial LLM-generated solutions, always encoraging the students to disclose the extent to which they used GenAI in their work.

Traditionally, there have been four categories of programming exercises that assess and develop student skills: tracing, explaining in plain English (EiPE), Parsno's problems, and coding problems (Franklin *et al*., 2025). More recently, Denny *et al*. (2024c) also proposed "prompt problems."  Prompt problems, as introduced by Denny *et al.* (2024c), are a new category of programming exercises designed specifically for the LLM-enhanced educational context. Unlike traditional exercises that ask students to produce or analyze code directly, prompt problems ask students to write effective prompts that would lead a generative AI system (like ChatGPT) to produce correct or desired programming outputs.

Building on Franklin *et al*. (2025) and Denny *et al.* (2024c), our review of the literature, in addition to the four aforementioned types of exercises, we selected practical, specific strategies that align with adaptive pedagogy in the GenAI era and encourage transparency (see Table 8).

#### Table 9: Practical strategies for teaching programming in the age of GenAI.

| **Category**         | **Strategy**                                  | **Purpose**                                                  | **AI-Resilience / Transparency Value**                              |
|----------------------|-----------------------------------------------|--------------------------------------------------------------|---------------------------------------------------------------------|
| **Assignments**       | **"Explain your process" prompts**            | Ask students to describe *why* they chose a solution path.    | Encourages metacognition; hard to fake with AI.                     |
|                       | **Compare two AI outputs**                   | Give students outputs from two AI tools and ask them to critique. | Promotes critical AI literacy.                                   |
|                       | **Partial code / bug repair tasks**          | Provide broken code and ask students to debug or explain it.  | AI struggles without full context; builds real skills.              |
|                       | **Reflective AI usage reports**              | Require a short paragraph on what AI was used, how, and why.  | Encourages ethical transparency and honest reflection.              |
|                       | **"Zero-shot" tasks**                        | Assign short, in-class exercises with no device access.       | Controls context; good for formative checks.                        |
|                       | **Prompt problems**                          | Ask students to write effective AI prompts to solve tasks.    | Builds AI literacy; surfaces misconceptions; exposes superficial understanding. |
| **Quizzes / Exams**   | **Oral code walkthroughs**                   | Ask students to verbally explain their own code.              | Deters outsourcing work to AI; authenticates authorship.            |
|                       | **Timed code writing**                       | Small coding tasks under time constraints.                    | Reduces opportunity to consult AI tools.                            |
| **Projects**          | **Version-controlled submissions**           | Use Git history or snapshots to monitor process.              | Shows evolution of work; flags sudden, unexplained jumps.           |
|                       | **Paired "human-AI comparison" reports**     | Students solve a task manually, then with AI, and compare.    | Develops awareness of both strengths and limitations of AI.         |
| **Course Design**     | **Tool-use policy modules**                  | Create mini-lessons on when, how, and why to use AI tools.    | Builds ethics and judgment.                                         |
|                       | **Rubrics that reward process, not just output** | Grade based on how students *arrived* at solutions.        | Discourages shortcutting and prioritizes learning.                  |
| **Community / Support** | **Peer code reviews**                    | Students assess each other’s work for clarity, logic, and originality. | Builds community accountability and spotting of AI artifacts.  |
|                       | **Academic integrity checkpoints**           | Periodically revisit integrity expectations and discuss case studies. | Reinforces norms and prevents normalization of dishonesty.    |

---

## Handling Cheating in the Age of GenAI

Concerns about generative AI leading to widespread academic dishonesty may be exaggerated. According to a report by Spector (2023), which references research by Stanford educators Denise Pope and Victor Lee, tools like ChatGPT have indeed made it easier to generate content. Still, they have not significantly increased cheating rates among students. Longitudinal survey data from U.S. high schools indicate that self-reported cheating rates have either remained stable or slightly declined since the introduction of ChatGPT. 

Students often use AI to explore concepts or generate ideas rather than to complete assignments dishonestly. It's important to note that the root causes of academic dishonesty—such as excessive pressure, lack of support, and a disconnection from learning—have not changed. The study suggests that fostering student engagement, promoting ethical discussions, and encouraging responsible AI use is more effective than implementing bans or surveillance measures. Additionally, integrating AI literacy into the curriculum, much like digital literacy or driver’s education, should be approached thoughtfully to empower learners rather than restrict them (Spector, 2023).

Our approach to promoting academic integrity in Programming I, Programming II, and Machine Learning relies less on technical restrictions and more on cultural and pedagogical engagement. While tools like LockDown Browser and plagiarism detection have their place, research shows that open discussions about ethics, consistent engagement, and fostering trust are more effective in reducing misconduct (Spector, 2023). Many students use generative AI not to cheat, but to explore and learn—when guided responsibly. To that end, our strategy includes:

1. Clear written policies on GenAI use in each course syllabus,
2. Required readings followed by mandatory quizzes on integrity and responsible AI use, and
3. Recurring in-class discussions of quiz responses and ethical scenarios throughout the semester.

By reinforcing transparency, reflection, and responsible use, we aim to reduce dishonesty and help students grow as ethical, AI-literate digital citizens. Specific strategies are discussed below for assessment design, verification and integrity tools, instructional strategy, and engagement and ethics.

### Assessment Design

- **Personalized Assignments**: Assign problems using student-specific data, parameters, or random seeds.
- **Open-Ended Projects**: Design tasks that require creative problem-solving and multiple valid approaches.
- **Reflective Components**: Require students to explain their thought process, describe failed attempts, or annotate code decisions.
- **Version Tracking**: Use platforms like GitHub Classroom or GitLab to monitor code development over time.

> **NOTE:** Plain-English explanation will be a requirement in assessing programming exercises.

### Verification and Integrity Tools

- **Canvas LockDown Browser + Webcam**: Use for code comprehension quizzes or secure assessments.
- **Oral Code Reviews**: Conduct brief interviews (live or recorded) to validate student understanding.
- **Similarity Detection Tools**:
  - *Code*: Use tools like [MOSS](https://theory.stanford.edu/~aiken/moss/) to detect copied code.
  - *Text*: Use Turnitin or similar tools for written components.

> **NOTE:** Paper-based tests may replace digital solutions whenever the number of students in the classroom allows for their implementation.

### Instructional Strategy

- **Scaffolded Submissions**: Break assignments into pseudocode → code draft → final version, with feedback checkpoints.
- **AI Usage Declarations**: Require students to:
  - Declare any use of AI tools.
  - Include the prompts used.
  - Reflect briefly on what was helpful or misleading.
- **Clearly Define Allowed AI Use**: Include a statement in your syllabus or rubric, such as: "*Use of AI tools is permitted for documentation lookup and debugging assistance. Full code generation or submission of AI-generated solutions without citation is not allowed.*"

### Engagement and Ethics

- **Choice-Based Assignments**: Allow students to select topics or data to increase ownership and reduce the temptation to cheat.
- **Ethics Discussions**: Include short writing prompts or forums (*e.g.*, “*When is AI use acceptable in CS education?*”).
- **AI Literacy Training**: Treat AI as a skill to be mastered responsibly, not a tool to be feared or banned.

> **NOTE:** All AI-assisted code submissions must be accompanied by student-authored plain-English explanations, possibly oral in some cases.

---

## On AI Teaching Assistants

While recent advances in generative AI have enabled the development of AI-powered teaching assistants (AI-TAs), their role in computer science education remains a topic of debate (*e.g*., Heicke *et al*., 2023; Denny *et al*., 2024b; Liu *et al*., 2024). Franklin *et al*. (2025) present evidence suggesting that AI-TAs can effectively support instruction in large-scale courses, particularly in grading structured programming assignments and offering real-time feedback for routine problems. In some controlled settings, AI-TAs have demonstrated performance comparable to entry-level human TAs in narrowly defined tasks such as code debugging or syntax correction.

However, the current state of research does not suggest that AI-TAs can replace the pedagogical or emotional intelligence of human instructors and teaching assistants. In small to mid-sized classrooms (which are typical in Programming I, Programming II, and Machine Learning courses), human presence remains crucial. Unlike AI-TAs, human instructors can recognize subtle affective cues, respond empathetically to personal or emotional challenges, and adapt instruction based on informal feedback. These capabilities are essential not only for student performance but also for well-being and retention.

Moreover, deploying AI-TAs effectively requires extensive infrastructure. Course content must be standardized, structured, and pre-tested to ensure compatibility with AI models. This requirement can constrain pedagogical flexibility and reduce instructors’ ability to tailor course content in response to emerging student needs dynamically. As Franklin *et al*. (2025) note, the effectiveness of AI-TAs is highly dependent on the quality and scope of their training data and the design of their interaction protocols. These factors remain far from universally reliable.

Given these considerations, we believe there is currently no strong pedagogical justification for the integration of AI-TAs into our core programming curriculum. Our class sizes are conducive to personalized instruction, and the risks of relying on AI-TAs—such as missing emotional or accessibility concerns—outweigh the marginal benefits. Continued research into the capabilities, limitations, and ethical implications of AI-TAs is essential, but for now, we recommend a cautious, evidence-informed approach that prioritizes human connection and professional oversight.

---

## Conclusion

Teaching computation and informatics topics, including bioinformatics, in the age of GenAI calls for strategic foresight, strong conceptual grounding, and ethical clarity. While GenAI tools can personalize learning, enhance engagement, and improve assessment if implemented thoughtfully, their use must be guided by clear goals and critical pedagogical frameworks. As such, we proposed updates to the course structure of core classes in Bioinformatics (Programming I, Programming II, and Machine Learning) that respont to the demaots of teaching and learning in the age of GenAI and that will prepare students not merely to write code but also to think computationally, reason critically, and work alongside intelligent systems.

---

## Impact Statement

This curriculum redesign positions our bioinformatics graduates to thrive in an evolving computational landscape shaped by generative AI and advanced research computing. By emphasizing foundational operating system skills, structured programming practices, ethical AI literacy, and scalable computing workflows, we ensure that students leave our program not only capable of writing and evaluating code, but also prepared to manage complex, real-world data analysis pipelines in professional and research environments. This approach will produce graduates who are adaptable, collaborative, and ready to contribute meaningfully to interdisciplinary teams in academia, industry, and government. In the long term, these changes strengthen UNC Charlotte’s reputation for producing technically proficient, ethically grounded, and AI-ready bioinformatics professionals.

---

## References

- Ahmed, Z., Shanto, S. S., & Jony, A. I. (2024). Potentiality of generative AI tools in higher education: Evaluating ChatGPT's viability as a teaching assistant for introductory programming courses. *STEM Education*, *4*(3), 165-182.
- Boguslawski, S., Deer, R., & Dawson, M. G. (2025). Programming education and learner motivation in the age of generative AI: student and educator perspectives. *Information and Learning Sciences*, *126*(1/2), 91-109.
- Corbeil, J. R., & Corbeil, M. E. (Eds.). (2025). Teaching and Learning in the Age of Generative AI: Evidence-based Approaches to Pedagogy, Ethics, and Beyond. *Taylor & Francis*.
- Demirel, T. (2024). Generative Artificial Intelligence in Computer Programming Education: A Bibliometric Analysis. *International Journal of Advanced Natural Sciences and Engineering Researches*, *8*(11).
- Denny, P., Prather, J., Becker, B. A., Finnie-Ansley, J., Hellas, A., Leinonen, J., ... & Sarsa, S. (2024a). Computing education in the era of generative AI. *Communications of the ACM*, *67*(2), 56-67.
- Denny, P., MacNeil, S., Savelka, J., Porter, L., & Luxton-Reilly, A. (2024b). Desirable characteristics for ai teaching assistants in programming education. In *Proceedings of the 2024 on Innovation and Technology in Computer Science Education V. 1* (pp. 408-414). https://doi.org/10.1145/3649217.3653574
- Denny, P., Leinonen, J., Prather, J., Luxton-Reilly, A., Amarouche, T., Becker, B. A., & Reeves, B. N. (2024c). Prompt Problems: A new programming exercise for the generative AI era. In *Proceedings of the 55th ACM Technical Symposium on Computer Science Education V. 1* (pp. 296-302). https://doi.org/10.1145/3626252.3630909
- Dăscălescu, M., Popescu, A., & Ionescu, V. (2025). Leveraging generative AI for enhancing automated assessment in programming education contests. *International Journal of Artificial Intelligence in Education, 35*(1), 45–63. https://doi.org/10.5678/ijaie.2025.35.1.045
- Deriba, F., Sanusi, I. T., O Campbell, O., & Oyelere, S. S. (2024). Computer Programming Education in the Age of Generative AI: Insights from Empirical Research.
- Franklin, D., Denny, P., Gonzalez-Maldonado, D. A., & Tran, M. (2025). Generative AI in computer science education: Challenges and opportunities. *Cambridge University Press*.
- Gaitantzi, A., & Kazanidis, I. (2025). The Role of Artificial Intelligence in Computer Science Education: A Systematic Review with a Focus on Database Instruction. *Applied Sciences*, *15*(7), 3960.
- Garcia, M. B. (2025). Teaching and learning computer programming using ChatGPT: A rapid review of literature amid the rise of generative AI technologies. *Education and Information Technologies*, 1-25.
- Glazer, K., & Patel, S. (2024, February 4). The Evolving Landscape of Computer Science Education in the Age of AI—Recommendations for Computer Science Educators. *CSTA Equity Fellows*. Available from https://csteachers.org/the-evolving-landscape-of-computer-science-education-in-the-age-of-ai-recommendations-for-computer-science-educators/. Last accessed on July 13, 2025.
- Hicke, Y., Agarwal, A., Ma, Q., & Denny, P. (2023). AI-TA: Towards an intelligent question-answer teaching assistant using open-source LLMs. *arXiv preprint arXiv:2311.02775*. https://doi.org/10.48550/arXiv.2311.02775
- Jošt, G., Taneski, V., & Karakatič, S. (2024). The impact of large language models on programming education and student learning outcomes. *Applied Sciences*, *14*(10), 4115.
- Kosar, T., Ostojić, D., Liu, Y. D., & Mernik, M. (2024). Computer science education in the ChatGPT era: Experiences from an experiment in a programming course for novice programmers. *Mathematics*, *12*(5), 629.
- Liu, M., & M'hiri, F. (2024, March). Beyond traditional teaching: Large language models as simulated teaching assistants in computer science. In *Proceedings of the 55th ACM Technical Symposium on Computer Science Education V. 1* (pp. 743-749). https://doi.org/10.1145/3626252.3630789
- Lohr, S. (2025, June 30). How do you teach computer science in the AI era? *The New York Times*. Available from https://www.nytimes.com/2025/06/30/technology/computer-science-education-ai.html. Last accessed on July 13, 2025.
- McCulloh, I., Rodriguez, P., Kumar, S., Gupta, M., Sharma, V. R., Johnson, B., & Johnson, A. N. (2025). Generative AI in Computer Science Education: Accelerating Python Learning with ChatGPT. *arXiv preprint arXiv:2505.20329*.
- Mello, R. F., Freitas, E., Pereira, F. D., Cabral, L., Tedesco, P., & Ramalho, G. (2023). Education in the age of Generative AI: Context and Recent Developments. *arXiv preprint arXiv:2309.12332*.
- Raihan, N., Siddiq, M. L., Santos, J. C., & Zampieri, M. (2025, February). Large language models in computer science education: A systematic literature review. In *Proceedings of the 56th ACM Technical Symposium on Computer Science Education V. 1* (pp. 938-944).
- Spector, C. (2023, February 13). What do AI chatbots really mean for students and cheating? *Stanford Graduate School of Education*. Available from https://ed.stanford.edu/news/what-do-ai-chatbots-really-mean-students-and-cheating. Last accessed on July 13, 2025.
- Sivasakthi, M., & Meenakshi, A. (2025). Generative AI in Programming Education: Evaluating ChatGPT's Effect on Computational Thinking. *SN Computer Science*, *6*(5), 1-11.
- Thorbecke, C. (2023). A year after ChatGPT's release, the AI revolution is just beginning. *CNN*. Available fromhttps://edition.cnn.com/2023/11/30/tech/chatgpt-openai-revolution-one-year. Last accessed on  July 13, 2025.
- Wang, L., & Zhan, S. (2024). How can Generative AI Benefit Educators in Designing Assessments in Computer Science?. *Education Research and Perspectives (Online)*, *51*, 82-101.
- Lee, S., & Song, K. S. (2024). Teachers' and students' perceptions of AI-generated concept explanations: Implications for integrating generative AI in computer science education. *Computers and Education: Artificial Intelligence*, *7*, 100283.

---

## Glossary

#### Table 10: Glossary of key technical terms.

| Term                                 | Definition                                                   |
| ------------------------------------ | ------------------------------------------------------------ |
| **Absolute Path**                    | The complete address of a file or directory in a file system, starting from the root directory. |
| **Bash**                             | A Unix shell and command language for interacting with an operating system via text commands. |
| **CLI (Command-Line Interface)**     | A text-based interface for interacting with a computer by typing commands. |
| **Cluster Computing**                | The use of multiple connected computers (nodes) to perform large-scale computations. |
| **Directory Structure**              | The hierarchical organization of folders and files on a computer or server. |
| **File Extension**                   | The suffix (*e.g.*, `.py`, `.csv`, `.zip`) at the end of a filename that indicates its format. |
| **Git**                              | A distributed version control system for tracking changes in source code. |
| **GitHub**                           | A cloud-based platform for hosting Git repositories and collaborating on code. |
| **HPC (High-Performance Computing)** | Computing systems that use clusters and supercomputers for resource-intensive tasks. |
| **Job Submission**                   | Sending a task or program to a computing cluster to be run using a scheduler (*e.g.*, SLURM). |
| **Local Execution**                  | Running code directly on your personal computer rather than on a remote server or notebook. |
| **Module (Python)**                  | A file containing Python definitions and statements that can be imported into other programs. |
| **Relative Path**                    | The address of a file or directory relative to the current working directory. |
| **Repository (Repo)**                | A storage location for code, often managed by Git or GitHub. |
| **Script**                           | A plain text file containing code that is executed by an interpreter (*e.g.*, Python). |
| **SLURM**                            | A job scheduler used in HPC environments to allocate resources and run jobs. |
| **Version Control**                  | The practice of tracking and managing changes to code over time. |
| **Working Directory**                | The folder from which commands are run in a terminal or IDE. |
