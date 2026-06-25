# Curriculum Vitae

Angus H. Bucknell's CV, written in [Typst](https://typst.app/).

`cv.typ` is the only source of truth. On every push to `main`, a GitHub
Actions workflow compiles it to `cv.pdf` and deploys it via GitHub Pages —
no compiled PDF is committed to the repo.

**Download:** https://www.ahbucknell.com/curriculum-vitae/cv.pdf

Linked from the CV section of [ahbucknell.com](https://www.ahbucknell.com).

## Style

Echoes the website's palette and primary typeface (ochre accent, Work Sans)
without importing its web-specific styling. IBM Plex Mono is used sparingly
— dates, subheadings, citation numbers — as a quiet nod rather than a
literal port.

## Fonts

`fonts/` vendors Work Sans and IBM Plex Mono (both OFL-licensed, see
`fonts/OFL-*.txt`) so compiles are reproducible without relying on
system-installed fonts, locally or in CI (`typst compile --font-path fonts`).
