#import "../lib.typ": student-thesis

// This file reproduces the LaTeX demo (liuthesis-latex/demo/demo_student_thesis.pdf)
// for visual comparison with diff-pdf. Not intended as a user-facing template.

#show: student-thesis.with(
  title: (
    swedish: "En himla bra svensk titel",
    english: "A very very long title",
  ),
  subtitle: (
    swedish: none,
    english: "with a subtitle",
  ),
  author: "Författaren",
  examiner: "Min examinator",
  supervisor: "Min handledare",
  subject: "Datateknik",
  department: (
    swedish: "Institutionen för datavetenskap",
    english: "Department of Computer and Information Science",
  ),
  department-short: "IDA",
  publication-year: "2017",
  thesis-number: "001",
  language: "swedish",
  level: "msc",
  faculty: "lith",
  abstract: [
    The abstract resides in file `Abstract.tex`. Here you should write a short summary of your work.

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque in massa suscipit, congue massa in, pharetra lacus. Donec nec felis tempor, suscipit metus molestie, consectetur orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur fermentum, augue non ullamcorper tempus, ex urna suscipit lorem, eu consectetur ligula orci quis ex. Phasellus imperdiet dolor at luctus tempor. Curabitur nisi enim, porta ut gravida nec, feugiat fermentum purus. Donec hendrerit justo metus. In ultrices malesuada erat id scelerisque. Sed sapien nisi, feugiat in ligula vitae, condimentum accumsan nisi. Nunc sit amet est leo. Quisque hendrerit, libero ut viverra aliquet, neque mi vestibulum mauris, a tincidunt nulla lacus vitae nunc. Cras eros ex, tincidunt ac porta et, vulputate ut lectus. Curabitur ultricies faucibus turpis, ac placerat sem sollicitudin at. Ut libero odio, eleifend in urna non, varius imperdiet diam. Aenean lacinia dapibus mauris. Sed posuere imperdiet ipsum a fermentum.

    Nulla lobortis enim ac magna rhoncus, nec condimentum erat aliquam. Nullam laoreet interdum lacus, ac rutrum eros dictum vel. Cras lobortis egestas lectus, id varius turpis rhoncus et. Nam vitae auctor ligula, et fermentum turpis. Morbi neque tellus, dignissim a cursus sed, tempus eu sapien. Morbi volutpat convallis mauris, a euismod dui egestas sit amet. Nullam a volutpat mauris. Fusce sed ipsum lectus. In feugiat, velit eu fermentum efficitur, mi ex eleifend ante, eget scelerisque sem turpis nec augue.

    Vestibulum posuere nibh ut iaculis semper. Ut diam justo, interdum quis felis ac, posuere fermentum ex. Fusce tincidunt vel nunc non semper. Sed ultrices suscipit dui, vel lacinia lorem euismod quis. Etiam pellentesque vitae sem eu bibendum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque scelerisque congue ullamcorper. Sed vehicula sodales velit a scelerisque. Pellentesque dignissim lectus ipsum, quis consectetur tellus rhoncus a.

    Nunc placerat ut lectus vel ornare. Sed nec dictum enim. Donec imperdiet, ipsum ut facilisis blandit, lacus nisi maximus ex, sed semper nisl metus eget leo. Nunc efficitur risus ac risus placerat, vel ullamcorper felis interdum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Duis vitae felis vel nibh sodales fringilla. Donec semper eleifend sem quis ornare. Proin et leo ut dolor consectetur vehicula. Lorem ipsum dolor sit amet, consectetur adipiscing elit.

    Nunc dignissim interdum orci, sit amet pretium nibh consectetur sagittis. Aenean a eros id risus aliquam placerat nec ut lectus. Curabitur at quam in nisi sodales imperdiet in at erat. Praesent euismod pulvinar imperdiet. Nam auctor mattis nisi in efficitur. Quisque non cursus ipsum, consequat vehicula justo. Fusce varius metus et nulla rutrum scelerisque. Praesent molestie elementum nulla a consequat. In at facilisis nisi, convallis molestie sapien. Cras id ullamcorper purus. Sed at lectus sit amet dolor finibus suscipit vel et purus. Sed odio ipsum, dictum vel justo sit amet, interdum dictum justo. Quisque euismod quam magna, at dignissim eros varius in. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
  ],
  acknowledgments: [`Acknowledgments.tex`],
  bibliography: bibliography("references.bib", title: none),
)

= Introduction

The introduction shall be divided into these sections:

== Motivation

@scigen

This is where the studied problem is described from a general point of view and put in a context which makes it clear that it is interesting and well worth studying. The aim is to make the reader interested in the work and create an urge to continue reading.

== Aim

What is the underlying purpose of the thesis project?

== Research questions

This is where the research questions are described. Formulate these as explicit questions, terminated with a question mark. A report will usually contain several different research questions that are somehow thematically connected. There are usually 2-4 questions in total.

Examples of common types of research questions (simplified and generalized):

+ How does technique X affect the possibility of achieving the effect Y?

+ How can a system (or a solution) for X be realized so that the effect Y is achieved?

+ What are the alternatives to achieving X, and which alternative gives the best effect considering Y and Z? (This research question is normally broken down in to 2 separate questions.)

Observe that a very specific research question almost always leads to a better thesis report than a general research question (it is simply much more difficult to make something good from a general research question.)

The best way to achieve a really good and specific research question is to conduct a thorough literature review and get familiarized with related research and practice. This leads to ideas and terminology which allows one to express oneself with precision and also have something valuable to say in the discussion chapter. And once a detailed research question has been specified, it is much easier to establish a suitable method and thus carry out the actual thesis work much faster than when starting with a fairly general research question. In the end, it usually pays off to spend some extra time in the beginning working on the literature review. The thesis supervisor can be of assistance in deciding when the research question is sufficiently specific and well-grounded in related research.

== Delimitations

This is where the main delimitations are described. For example, this could be that one has focused the study on a specific application domain or target user group. In the normal case, the delimitations need not be justified.

= Theory

The main purpose of this chapter is to make it obvious for the reader that the report authors have made an effort to read up on related research and other information of relevance for the research questions. It is a question of trust. Can I as a reader rely on what the authors are saying? If it is obvious that the authors know the topic area well and clearly present their lessons learned, it raises the perceived quality of the entire report.

After having read the theory chapter it shall be obvious for the reader that the research questions are both well formulated and relevant.

The chapter must contain theory of use for the intended study, both in terms of technique and method. If a final thesis project is about the development of a new search engine for a certain application domain, the theory must bring up related work on search algorithms and related techniques, but also methods for evaluating search engines, including performance measures such as precision, accuracy and recall.

The chapter shall be structured thematically, not per author. A good approach to making a review of scientific literature is to use _Google Scholar_ (which also has the useful function _Cite_). By iterating between searching for articles and reading abstracts to find new terms to guide further searches, it is fairly straight forward to locate good and relevant information, such as @test.

Having found a relevant article one can use the function for viewing other articles that have cited this particular article, and also go through the article's own reference list. Among these articles on can often find other interesting articles and thus proceed further.

It can also be a good idea to consider which sources seem most relevant for the problem area at hand. Are there any special conference or journal that often occurs one can search in more detail in lists of published articles from these venues in particular. One can also search for the web sites of important authors and investigate what they have published in general.

This chapter is called either _Theory, Related Work_, or _Related Research_. Check with your supervisor.

= Method

In this chapter, the method is described in a way which shows how the work was actually carried out. The description must be precise and well thought through. Consider the scientific term replicability. Replicability means that someone reading a scientific report should be able to follow the method description and then carry out the same study and check whether the results obtained are similar. Achieving replicability is not always relevant, but precision and clarity is.

Sometimes the work is separated into different parts, e.g. pre-study, implementation and evaluation. In such cases it is recommended that the method chapter is structured accordingly with suitable named sub-headings.

= Results

This chapter presents the results. Note that the results are presented factually, striving for objectivity as far as possible. The results shall not be analyzed, discussed or evaluated. This is left for the discussion chapter.

In case the method chapter has been divided into subheadings such as pre-study, implementation and evaluation, the result chapter should have the same sub-headings. This gives a clear structure and makes the chapter easier to write.

In case results are presented from a process (e.g. an implementation process), the main decisions made during the process must be clearly presented and justified. Normally, alternative attempts, etc, have already been described in the theory chapter, making it possible to refer to it as part of the justification.

= Discussion

This chapter contains the following sub-headings.

== Results

Are there anything in the results that stand out and need be analyzed and commented on? How do the results relate to the material covered in the theory chapter? What does the theory imply about the meaning of the results? For example, what does it mean that a certain system got a certain numeric value in a usability evaluation; how good or bad is it? Is there something in the results that is unexpected based on the literature review, or is everything as one would theoretically expect?

== Method

This is where the applied method is discussed and criticized. Taking a self-critical stance to the method used is an important part of the scientific approach.

A study is rarely perfect. There are almost always things one could have done differently if the study could be repeated or with extra resources. Go through the most important limitations with your method and discuss potential consequences for the results. Connect back to the method theory presented in the theory chapter. Refer explicitly to relevant sources.

The discussion shall also demonstrate an awareness of methodological concepts such as replicability, reliability, and validity. The concept of replicability has already been discussed in the Method chapter. Reliability is a term for whether one can expect to get the same results if a study is repeated with the same method. A study with a high degree of reliability has a large probability of leading to similar results if repeated. The concept of validity is, somewhat simplified, concerned with whether a performed measurement actually measures what one thinks is being measured. A study with a high degree of validity thus has a high level of credibility. A discussion of these concepts must be transferred to the actual context of the study.

The method discussion shall also contain a paragraph of source criticism. This is where the authors' point of view on the use and selection of sources is described.

In certain contexts it may be the case that the most relevant information for the study is not to be found in scientific literature but rather with individual software developers and open source projects. It must then be clearly stated that efforts have been made to gain access to this information, e.g. by direct communication with developers and/or through discussion forums, etc. Efforts must also be made to indicate the lack of relevant research literature. The precise manner of such investigations must be clearly specified in a method section. The paragraph on source criticism must critically discuss these approaches.

Usually however, there are always relevant related research. If not about the actual research questions, there is certainly important information about the domain under study.

== The work in a wider context

There must be a section discussing ethical and societal aspects related to the work. This is important for the authors to demonstrate a professional maturity and also for achieving the education goals. If the work, for some reason, completely lacks a connection to ethical or societal aspects this must be explicitly stated and justified in the section Delimitations in the introduction chapter.

In the discussion chapter, one must explicitly refer to sources relevant to the discussion.

= Conclusion

This chapter contains a summarization of the purpose and the research questions. To what extent has the aim been achieved, and what are the answers to the research questions?

The consequences for the target audience (and possibly for researchers and practitioners) must also be described. There should be a section on future work where ideas for continued work are described. If the conclusion chapter contains such a section, the ideas described therein must be concrete and well thought through.
