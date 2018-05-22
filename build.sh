docker build -t cv . && \
  docker run -i -v "$PWD":/data cv /bin/sh -c "pdflatex CurriculumVitae.en.tex; pdflatex CurriculumVitae.ru.tex"
