\version "2.24.0"

I-II-IVOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoI-II-IVa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a'4\pE-\solo a, r8 e'
    a4 a, r8 e'
    a4. e8 cis a
    e'2 dis4
    e cis gis %5
    a h2
    e,4 \mvTr e'2\fE-\tutti
    a4 e8 r r e
    a,4 a'2
    d,4 a8 r r4 %10
    d r r
    e r r
    fis4. fis8 cis4
    d e2
    a,4 r r %15
    a r r \noBreak
    a2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-IVb \newSpacingSection
      \mvTr e'8\pE-\solo e'16 dis e8 e, \noBreak
    r e'16 dis e8 e,
    r e'16 dis e8 e, %20
    r e16 fis gis8 e
    r a, a' gis
    r fis, fis' e
    r dis4 cis8
    h fis' h a %25
    gis fis16 e dis8 cis16 h
    e8 e'16 d! cis8 h16 a
    gis8 fis16 e a8 fis
    gis fis16 e dis8 h
    e, e'16 dis cis8 fis %30
    dis cis16 h ais8 fis
    h gis' e fis
    h, h'16 a! gis8 fis
    r e16 fis gis8 e
    a e cis a %35
    r fis'16 gis a8 ais
    h fis dis h
    e16 gis fis e dis cis h a
    gis gis' fis e dis cis h a
    gis8 a h h %40
    e16 e' dis cis h a gis fis
    e dis cis h a8 h \noBreak
    e,4 r\fermata \bar "||"
    \time 4/4 \tempoI-II-IVc \newSpacingSection
      \mvTr cis'2~\pE-\solo cis~ \noBreak
    cis4. h!8 a2~ %45
    \once \tieDashed a~ a
    r8 \mvTr e'\fE-\tutti e e e( d) d4
    r8 d d d d c c h
    a4. g8 f2 \noBreak
    e r\fermata \bar "||" %50
    \clef "treble_8" \tempoI-II-IVd
      a'4.-! a8-! h-! cis!-! d4-! \noBreak
    << { a'4. a8 h cis d4 } \\ { d,8 cis cis4 r h } >>
    a4. gis8 fis2
    \clef bass e4. e8 fis gis a4
    a8 gis gis4 fis2 %55
    e8 d! cis h a4 \clef treble << {
      a''
      h8 cis d4
    } \\ {
      cis,4
      d8 e fis4
    } >> \clef bass a,,4. a8
    h cis d4 d8( cis) cis4
    d8 e fis4 e4. d8
    cis4 h8 a gis4 a %60
    e2 a4 a'
    fis cis d2~
    d a\fermata \bar "|." %63 finis
  }
}

I-II-IVBassFigures = \figuremode {
  r2.
  r
  r
  <6 4>4 <5 3> <6>8 <5>
  <9>4 <5 3>8 <6> <6>4 %5
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  r
  r
  r %10
  r
  <_+>
  <5>2 <[6]>4
  r <4> <3>
  r2. %15
  r
  r
  r4. <6 4>8
  <[5 3]>4. <6 4>8
  <[5 3]>4. <6 4>8 %20
  r <5 3>4.
  r \bo <[6]>8
  r4. <6>8
  r4. \bc <[6]>8
  <4> <6\\> <_+>4 %25
  \bo <[6]>4 <6>
  r <6>
  \bc <[6]>4. <6\\>8
  <6> <6\\>16 <6> <6>4
  r <7>8 <_+> %30
  \bo <[6]>4 \bc q
  <_+> <6 5>8 <_+>
  \bo <[_+]>4 <6>8 <6\\>
  r4. \bc <[7!]>8
  <4> <6>4. %35
  r4 <[6]>8 <5>
  <4> <6\\>4.
  r4 \bo <[6]>
  <6> q
  \bc <[6]>4 <4>8 <_+> %40
  r4 <[_+]>
  r <6 5>8 <[_+]>
  r2
  <5 _+>4. <6 4>8 <7 _+>4 <6 4>8 <7\\ 2\+>
  <8 _+>4. <6 _!>8 <[5!] _+>4. <6 4>8 %45
  <7[!] 5>4 <6 4>8 <7\\ 2> <8 3>2
  r8 <4\+ _!>4. \once \bassFigureExtendersOn q8 <6>4.
  r8 <4\+ _!>4. \once \bassFigureExtendersOn q8 <6>4 <6\\>8
  <_!>4. <[6]>8 \bo <7 [5!]>4 \bc <6\\ [\t]>
  <4> <_+>2. %50
  r1
  r
  <5 4>4 <\t 3>8 <[6]> <5>4. <6\\>8
  <4>4 <3> \bo <[3]>8 <3> \bc <[6]>4
  <5 2>8 <\t \t> <6>4 <7> <6\\> %55
  r8 \bo <[6]> <6> \bc <[8]> r2
  r <6 4>4 <5 3>
  r <6> <5 2>8 <[\t \t]> <6>4
  <10>8 q q4 <5 4> <\t 3>8 <6>
  q4 q8 q q2 %60
  <4>4 <3>2.
  <6>4 <[6]> <9> <8>
  r1 %63 finis
}
