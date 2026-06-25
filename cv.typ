// Academic CV Template with Color Accent
#set page(
  paper: "a4",
  margin: (x: 1.5cm, y: 1.5cm),
)

#set text(
  font: "New Computer Modern",
  size: 10pt,
)

#let accent-color = rgb("#2563eb") // Professional blue

// Header with name and contact info
#align(center)[
  #text(size: 24pt, weight: "bold", fill: accent-color)[
    Angus H. Bucknell
  ]

  #v(0.3em)

  #text(size: 11pt)[
    PhD Candidate | Molecular Microbiology
  ]

  #v(0.5em)

  #text(size: 9pt)[
    angus.bucknell\@tsl.ac.uk | 0000-0001-6039-9330 | \@angusb.bsky.social
  ]
]

#line(length: 100%, stroke: 0.5pt + accent-color)

// Summary
#v(0.8em)
#text(size: 13pt, weight: "bold", fill: accent-color)[SUMMARY]
#v(0.3em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.5em)

PhD candidate in molecular plant-microbe interactions at The Sainsbury Laboratory, using novel protein design and structural bioinformatics to decode effector function in the fungal blast pathogen _Magnaporthe oryzae_. Background in fungal transposon biology (_Starships_) and horizontal gene transfer, with 3 peer-reviewed publications and 1 preprint. Active in public engagement and science communication.

// Research Experience
#v(1em)
#text(size: 13pt, weight: "bold", fill: accent-color)[RESEARCH EXPERIENCE]
#line(length: 100%, stroke: 0.5pt + gray)

*PhD Candidate* #h(1fr) *Oct 2023 - Present*\
_The Sainsbury Laboratory, Norwich, UK_\
_Supervisor: Prof. Nick Talbot_
- Novel protein design in the _Magnaporthe oryzae_ pathosystem

#v(0.6em)

*PhD Intern* #h(1fr) *Jun 2025 - Aug 2025*\
_Sequence Analysis UK, Norwich, UK_\
_Supervisor: Dr. Lisa Crossman_
- 3-month placement outside primary field of research, as part of the doctoral training programme
- Analysed metagenome-assembled genomes as part of the WISH Fiji project

#v(0.6em)

*MSci Student* #h(1fr) *Sep 2022 - May 2023*\
_School of Biosciences, University of Birmingham, UK_\
_Supervisor: Dr. Megan McDonald_
- Designed custom plasmids to screen for transposition events in _Bipolaris sorokiniana_
- Determined putative transposase expression via qPCR

#v(0.6em)

*Summer School Student* #h(1fr) *Jul 2022 - Aug 2022*\
_Gregor Mendel Institute, Vienna BioCenter, AT_\
_Supervisor: Dr. Arturo Marí-Ordóñez_
- Constructed retrotransposon phylogenies via Bash and R
- Assessed methylation landscape of Duckweeds via bisulfite PCR

#v(0.6em)

*Research Intern* #h(1fr) *Jul 2021 - Sep 2021*\
_School of Biosciences, University of Birmingham, UK_\
_Supervisor: Dr. Marco Catoni_
- Determined consensus sequence of a transposon subgroup via MUSCLE
- Compared transposon frequencies within tree species using R



// Education
#v(1em)
#text(size: 13pt, weight: "bold", fill: accent-color)[EDUCATION]
#line(length: 100%, stroke: 0.5pt + gray)

*PhD in Molecular Microbiology* #h(1fr) *Oct 2023 - Present*\
_University of East Anglia, Norwich, UK_\
Thesis: Investigating _Magnaporthe oryzae_ effectors through _de novo_
protein binders\

#v(0.6em)

*MSci in Biosciences (1:1 with Honours)* #h(1fr) *2019 - 2023*\
_University of Birmingham, UK_\
Dissertation:

// Publications

#v(1em)
#text(size: 13pt, weight: "bold", fill: accent-color)[PRE-PRINTS]
#line(length: 100%, stroke: 0.5pt + gray)

1. Tagirdzhanova, G., *Bucknell, A.H.*, Cameron, E.S., Finn, R.D., Blaxter, M., McDonald, M.C., and Talbot, N.J. (2025). Tangerine: a Starship-like element in the genomes of Xanthoria lichen-forming fungi. _bioRxiv_. doi: 10.1101/2025.11.25.690456

#v(1em)
#text(size: 13pt, weight: "bold", fill: accent-color)[PUBLICATIONS]
#line(length: 100%, stroke: 0.5pt + gray)

3. *Bucknell, A.H.*\*, Wilson, H.M.\*, Gonçalves do Santos, K.C., Simpfendorfer, S., Milgate, A., Germain, H., Solomon, P.S., Bentham, A.R., and McDonald, M.C. (2025). Sanctuary: A Starship transposon facilitating the movement of the virulence factor ToxA in fungal wheat pathogens. _mBio_. doi: 10.1128/mbio.01371-25

2. Tagirdzhanova, G., Scharnagl, K., Sahu, N., Yan, X., *Bucknell, A.H.*, Bentham, A.R., Jégousse, C., Ament-Velàsquez, S.L., Brännström, I.O., Johannesson, H., MacLean, D., and Talbot, N.J. (2024). Complexity of the lichen symbiosis revealed by metagenome and transcriptome analysis of Xanthoria parietina. _Current Biology_, 35. doi:10.1016/j.cub.2024.12.041

1. *Bucknell, A.H.* and McDonald, M.C. (2023). That's no moon, it's a Starship: Giant transposons driving fungal horizontal gene transfer. _Molecular Microbiology_, 120, 555-563. doi:10.1111/mmi.15118

// Conferences
#v(1em)
#text(size: 13pt, weight: "bold", fill: accent-color)[CONFERENCES]
#line(length: 100%, stroke: 0.5pt + gray)

*Oral Presentations:*
- "AI-driven protein design to understand effector function within the _Magnaporthe oryzae_ rice pathosystem" - _33rd Fungal Genetics Conference_, Asilomar Conference Grounds, US (2026)

- "Engineering new-to-nature immune sensors for novel recognition of effectors in plant pathosystems" - _20th IS-MPMI Congress_, Cologne, DE (2025)

- "Developing new-to-nature protein binders for the _M. oryzae_ pathosystem" - _Advancing Plant Health Forum_, Norwich, UK (2024)

- "Using structural homology predictions to infer biological function of effector proteins during plant infections" - _NRPDTP Summer Conference_, Norwich, UK (2024)

- "In-silico characterisation of Magnaporthe effector proteins" - _Magnafest_, Asilomar Conference Grounds, US (2024)

#v(1em)

*Poster Presentations:*

- "Structural bioinformatics to understand effector function within the _Magnaporthe oryzae_ rice pathosystem" - _33rd Fungal Genetics Conference_, Asilomar Conference Grounds, US (2026)

- "Engineering new-to-nature immune sensors for novel recognition of _Magnaporthe oryzae_" - _20th IS-MPMI Congress_, Cologne, DE (2025). doi:10.5281/zenodo.15880523

- "Finding function through form: predicting effector function in the blast fungus through structural biology" - _32nd Fungal Genetics Conference_, Asilomar Conference Grounds, US (2024). doi:10.5281/zenodo.10793245

// Committee Roles & Service
#v(1em)
#text(size: 13pt, weight: "bold", fill: accent-color)[COMMITTEE ROLES & SERVICE]
#v(0.3em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.5em)

*Departmental Service:*
- Member of the TSL MSc Selection Committee (2026)

- Member of the NRPDTP Summer Conference Organisation Committee (2026)

- Member of the TSL Awards Selection Committee (2025)

- Treasurer of the TSL Student Committee (2024-2025)

#v(0.6em)

*Peer Review:*
- Reviewer for _Nature Communications_

#v(0.6em)

*Professional Memberships:*
- Member, Genetics Society of America (2024 - Present)

// Science Communication
#v(1em)
#text(size: 13pt, weight: "bold", fill: accent-color)[SCIENCE COMMUNICATION]
#v(0.3em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.5em)

*Public Engagement:*
- Volunteered at the TSL stall at the Norwich Science Festival (2024)
- Presented an accessible science talk at the JIC Year 10 Summer Camp (2024)
- Presented at Pint of Science on "Using shape to find function" in Norwich (2024)
- Presented at Pint of Science on "From one small step to a giant leap between fungi" in Birmingham (2023)

#v(0.6em)

*Stakeholder Engagement:*
- Presented to senior civil servants from the Environmental Agency and the Department for Energy Security and Net Zero (2025)
// Skills
#v(1em)
#text(size: 13pt, weight: "bold", fill: accent-color)[SKILLS]
#v(0.3em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.5em)

*Laboratory:* Molecular cloning & plasmid design, qPCR, bisulfite PCR, sequence alignment (MUSCLE), metagenomics

*Computational:* Structural bioinformatics & protein structure prediction, _de novo_ protein design, Python, Julia, R, Bash, phylogenetics
