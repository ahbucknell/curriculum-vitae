// CV — Angus H. Bucknell
// Style mirrors www.ahbucknell.com: ochre accent + Work Sans, with IBM Plex
// Mono used sparingly (dates, subheadings, citation numbers) as a quiet nod
// to the website rather than a literal port of its web-component styling.

#set page(paper: "a4", margin: (x: 1.8cm, y: 1.8cm))
#set text(font: "Work Sans", size: 10pt, fill: rgb("#16181a"))

#let accent = rgb("#c2780f")
#let ink-muted = rgb("#5b5f5a")
#let border = rgb("#d6dad2")

#show link: it => text(fill: accent)[#it]
#set list(marker: text(fill: accent)[—], indent: 0pt, body-indent: 0.6em)

#let section-header(title) = [
  #v(1.2em)
  #text(size: 12pt, weight: "semibold", fill: accent)[#title]
  #v(0.2em)
  #line(length: 100%, stroke: 0.5pt + border)
  #v(0.5em)
]

#let subheading(title) = [
  #v(0.4em)
  #text(font: "IBM Plex Mono", size: 9pt, weight: "semibold", fill: accent)[#title]
  #v(0.3em)
]

#let entry-head(title, date) = grid(
  columns: (1fr, auto),
  text(weight: "semibold", size: 10.5pt)[#title],
  text(font: "IBM Plex Mono", size: 9pt, fill: accent)[#date],
)

#let pub-item(num, content) = grid(
  columns: (22pt, 1fr),
  text(font: "IBM Plex Mono", size: 9.5pt, weight: "semibold", fill: accent)[#num.],
  text(size: 9.5pt)[#content],
)

// ─── Header ───────────────────────────────────────────────
#align(center)[
  #text(size: 22pt, weight: "bold")[Angus H. Bucknell]
  #v(0.25em)
  #text(size: 10.5pt, fill: ink-muted)[PhD Candidate · Molecular Plant-Microbe Interactions]
  #v(0.4em)
  #text(size: 9pt, font: "IBM Plex Mono", fill: ink-muted)[
    #link("mailto:angus.bucknell@tsl.ac.uk")[angus.bucknell\@tsl.ac.uk] ·
    #link("https://orcid.org/0000-0001-6039-9330")[0000-0001-6039-9330] ·
    #link("https://bsky.app/profile/ahbucknell.com")[\@ahbucknell.com]
  ]
]

// ─── Summary ──────────────────────────────────────────────
#section-header[Summary]

PhD candidate in molecular plant-microbe interactions at The Sainsbury Laboratory, using novel protein design and structural bioinformatics to decode effector function in the fungal blast pathogen #emph[Magnaporthe oryzae]. Background in fungal transposon biology (#emph[Starships]) and horizontal gene transfer, with 4 publications and preprints. Active in public engagement and science communication.

// ─── Research Experience ─────────────────────────────────
#section-header[Research Experience]

#entry-head[PhD Candidate][Oct 2023 -- present]
#text(size: 9.5pt, fill: ink-muted)[The Sainsbury Laboratory, Norwich, UK · Supervisor: Prof. Nick Talbot]
#v(0.3em)
#text(size: 9.5pt)[
  - Novel protein design in the #emph[Magnaporthe oryzae] pathosystem
]

#v(0.8em)
#entry-head[PhD Intern][Jun 2025 -- Aug 2025]
#text(size: 9.5pt, fill: ink-muted)[Sequence Analysis UK, Norwich, UK · Supervisor: Dr. Lisa Crossman]
#v(0.3em)
#text(size: 9.5pt)[
  - 3-month placement outside primary field of research, as part of the doctoral training programme
  - Analysed metagenome-assembled genomes as part of the WISH Fiji project
]

#v(0.8em)
#entry-head[MSci Researcher][Sep 2022 -- May 2023]
#text(size: 9.5pt, fill: ink-muted)[School of Biosciences, University of Birmingham, UK · Supervisor: Dr. Megan McDonald]
#v(0.3em)
#text(size: 9.5pt)[
  - Designed custom plasmids to screen for transposition events in #emph[Bipolaris sorokiniana]
  - Determined putative transposase expression via qPCR
]

#v(0.8em)
#entry-head[VBC Summer School Student][Jul 2022 -- Aug 2022]
#text(size: 9.5pt, fill: ink-muted)[Gregor Mendel Institute, Vienna BioCenter, AT · Supervisor: Dr. Arturo Marí-Ordóñez]
#v(0.3em)
#text(size: 9.5pt)[
  - Constructed retrotransposon phylogenies via Bash and R
  - Assessed methylation landscape of Duckweeds via bisulfite PCR
]

#v(0.8em)
#entry-head[Research Intern][Jul 2021 -- Sep 2021]
#text(size: 9.5pt, fill: ink-muted)[School of Biosciences, University of Birmingham, UK · Supervisor: Dr. Marco Catoni]
#v(0.3em)
#text(size: 9.5pt)[
  - Determined consensus sequence of a transposon subgroup via MUSCLE
  - Compared transposon frequencies within tree species using R
]

// ─── Education ────────────────────────────────────────────
#section-header[Education]

#entry-head[PhD in Molecular Plant-Microbe Interactions][Oct 2023 -- present]
#text(size: 9.5pt, fill: ink-muted)[University of East Anglia, Norwich, UK]
#v(0.3em)
#text(size: 9.5pt)[
  Thesis: Investigating #emph[Magnaporthe oryzae] effectors through #emph[de novo] protein binders \
  Funded through the #link("https://gtr.ukri.org/projects?ref=BB/T008717/1")[NRPDTP (BBSRC grant BB/T008717/1)]
]

#v(0.8em)
#entry-head[MSci in Biosciences (1:1 with Honours)][2019 -- 2023]
#text(size: 9.5pt, fill: ink-muted)[University of Birmingham, UK]

// ─── Publications & Preprints ─────────────────────────────
#section-header[Publications \& Preprints]

#text(size: 8.5pt, style: "italic", fill: ink-muted)[\* indicates co-authorship]
#v(0.5em)

#pub-item[1][
  Tagirdzhanova, G., Brown, N.E., *Bucknell, A.H.*, Cameron, E.S., Finn, R.D., Blaxter, M., McDonald, M.C., Gluck-Thaler, E., and Talbot, N.J. (2025). Tangerine: a new family of Starships from lichen-forming fungi. #emph[bioRxiv]. #link("https://doi.org/10.1101/2025.11.25.690456")[doi: 10.1101/2025.11.25.690456]
]
#v(0.5em)
#pub-item[2][
  *Bucknell, A.H.*\*, Wilson, H.M.\*, Gonçalves do Santos, K.C., Simpfendorfer, S., Milgate, A., Germain, H., Solomon, P.S., Bentham, A.R., and McDonald, M.C. (2025). Sanctuary: A Starship transposon facilitating the movement of the virulence factor ToxA in fungal wheat pathogens. #emph[mBio]. #link("https://doi.org/10.1128/mbio.01371-25")[doi: 10.1128/mbio.01371-25]
]
#v(0.5em)
#pub-item[3][
  Tagirdzhanova, G., Scharnagl, K., Sahu, N., Yan, X., *Bucknell, A.H.*, Bentham, A.R., Jégousse, C., Ament-Velàsquez, S.L., Brännström, I.O., Johannesson, H., MacLean, D., and Talbot, N.J. (2024). Complexity of the lichen symbiosis revealed by metagenome and transcriptome analysis of Xanthoria parietina. #emph[Current Biology], 35. #link("https://doi.org/10.1016/j.cub.2024.12.041")[doi:10.1016/j.cub.2024.12.041]
]
#v(0.5em)
#pub-item[4][
  *Bucknell, A.H.* and McDonald, M.C. (2023). That's no moon, it's a Starship: Giant transposons driving fungal horizontal gene transfer. #emph[Molecular Microbiology], 120, 555-563. #link("https://doi.org/10.1111/mmi.15118")[doi:10.1111/mmi.15118]
]

// ─── Conferences ──────────────────────────────────────────
#section-header[Conferences]

#subheading[Oral Presentations]
#text(size: 9.5pt)[
  - AI-driven protein design to understand effector function within the #emph[Magnaporthe oryzae] rice pathosystem -- #emph[33rd Fungal Genetics Conference], Pacific Grove, US (2026)
  - Engineering new-to-nature immune sensors for novel recognition of effectors in plant pathosystems -- #emph[20th IS-MPMI Congress], Cologne, DE (2025)
  - Developing new-to-nature protein binders for the #emph[M. oryzae] pathosystem -- #emph[Advancing Plant Health Forum], Norwich, UK (2024)
  - Using structural homology predictions to infer biological function of effector proteins during plant infections -- #emph[NRPDTP Summer Conference], Norwich, UK (2024)
  - #emph[In silico] characterisation of #emph[Magnaporthe] effector proteins -- #emph[Magnafest], Pacific Grove, US (2024)
]

#subheading[Poster Presentations]
#text(size: 9.5pt)[
  - AI-driven protein design to understand effector function within the #emph[Magnaporthe oryzae] rice pathosystem -- #emph[Mendel Early Career Symposium], Vienna, AT (2026). #link("https://doi.org/10.5281/zenodo.20525051")[doi:10.5281/zenodo.20525051]
  - Structural bioinformatics to understand effector function within the #emph[Magnaporthe oryzae] rice pathosystem -- #emph[33rd Fungal Genetics Conference], Pacific Grove, US (2026). #link("https://doi.org/10.5281/zenodo.20525685")[doi:10.5281/zenodo.20525685]
  - Engineering new-to-nature immune sensors for novel recognition of #emph[Magnaporthe oryzae] -- #emph[20th IS-MPMI Congress], Cologne, DE (2025). #link("https://doi.org/10.5281/zenodo.15880523")[doi:10.5281/zenodo.15880523]
  - Finding function through form: predicting effector function in the blast fungus through structural biology -- #emph[32nd Fungal Genetics Conference], Pacific Grove, US (2024). #link("https://doi.org/10.5281/zenodo.10793245")[doi:10.5281/zenodo.10793245]
]

// ─── Committee Roles & Service ────────────────────────────
#section-header[Committee Roles \& Service]

#subheading[Departmental Service]
#text(size: 9.5pt)[
  - Member of the TSL MSc Selection Committee (2026)
  - Member of the NRPDTP Summer Conference Organisation Committee (2026)
  - Member of the TSL Awards Selection Committee (2025)
  - Treasurer of the TSL Student Committee (2024-2025)
]

#subheading[Peer Review]
#text(size: 9.5pt)[
  - Reviewer for #emph[Nature Communications]
]

// ─── Science Communication ────────────────────────────────
#section-header[Science Communication]

#subheading[Public Engagement]
#text(size: 9.5pt)[
  - Volunteered at the TSL stall at the Norwich Science Festival (2024)
  - Presented an accessible science talk at the JIC Year 10 Summer Camp (2024)
  - Presented at Pint of Science on "Using shape to find function" in Norwich (2024)
  - Presented at Pint of Science on "From one small step to a giant leap between fungi" in Birmingham (2023)
]

#subheading[Stakeholder Engagement]
#text(size: 9.5pt)[
  - Presented to senior civil servants from the Environment Agency and the Department for Energy Security and Net Zero (2025)
]

// ─── Skills ────────────────────────────────────────────────
#section-header[Skills]

#text(size: 9.5pt)[
  #text(font: "IBM Plex Mono", size: 8.5pt, weight: "semibold", fill: accent)[LABORATORY] \
  Molecular cloning \& plasmid design, qPCR, bisulfite PCR, sequence alignment (MUSCLE), metagenomics
]

#v(0.6em)

#text(size: 9.5pt)[
  #text(font: "IBM Plex Mono", size: 8.5pt, weight: "semibold", fill: accent)[COMPUTATIONAL] \
  Structural bioinformatics \& protein structure prediction, #emph[de novo] protein design, Python, Julia, R, Bash, phylogenetics
]
