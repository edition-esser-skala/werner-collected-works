\version "2.24.0"

E-XIIIViola = {
  \relative c' {
    \clef alto
    \key a \major \time 6/8 \tempoE-XIII
    r4-\conSord r8 r4 a8 \bar "S-S"
    cis4 d8 cis4 e8
    e4. r4 cis8
    h4 e8 fis4 d8
    e4. r4 a8 %5
    a4. r4 gis8
    e4. r4 e8
    e4. r4 r8
    gis4. r4 r8
    e4. r4 r8 %10
    gis4 gis,8 gis'4 gis,8
    gis'4. r4 a8
    fis4 a8 e4 e8
    e4. r4 a8
    a4. r4 gis8 %15
    e4. r4 a8
    fis4 a,8 e'4 e8
    e8. cis16 e8 a4 r8
    R2.*7 %25
    e,4 a8 h4 h8
    h4 r8 r4 r8
    R2.*47 %74
    R2.\fermata %75
    R2.*20 %95
    r4 r8 r4 a8 \bar "S-S" %96 finis
  }
}
