\version "2.24.0"

G-XXIOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 3/4 \tempoG-XXIa
      \once \override Staff.TimeSignature.style = #'single-digit
    << {
      d''4 e4. e8
      cis4 d2
    } \\ {
      \mvTr r4\fE-\tutti g, a~
      a8 a fis4 <h d,>
    } >>
    \clef bass g, a4. a8
    fis4 g2
    e fis4 %5
    g2 fis4
    e a fis
    g c,2
    h4 e a,
    d a2 %10
    d4 \mvTr c!\pE-\solo a
    e'2 d4
    c2 h4
    a d h
    e8 d c2 %15
    h4 e cis
    d! a2
    d4 r8 \mvTr d\fE-\tutti g h
    e,4 r8 e e g
    c,4. c8 e e %20
    a,4. a'8 fis g
    d4. d8 fis d
    g g, d'4 d,
    g8 g g g g g \noBreak
    g4 r r\fermata \bar "||" %25
    \time 4/4 \tempoG-XXIb \newSpacingSection
      \mvTr e'8\pE-\solo fis g e c' a h a \noBreak
    g e16 fis g8 e c' a h a
    g e fis d g e h g
    c h a d, g g' e a
    fis d cis a d g a g %30
    fis d e fis g g, c e
    d h a d g, g'16 fis e8 d
    cis a h \hA cis d g a a,
    << { d8^\org \brkBeam } \\ { d4*1/2_\vlne } >> \clef treble << { d''8 cis h a fis' e d16 e cis8 } \\ { \mvTr d,8\fE-\tutti e16 fis g e fis e d fis g a h g a8 } >>
    \clef bass a, g16 fis g e fis8 h e, a %35
    << { d,8^\org \brkBeam } \\ { d4*1/2_\vlne } >> \clef treble << { d''8 cis h a fis' e d16 e cis8 } \\ { d,8 e16 fis g e fis e d fis g a h g a8 } >>
    \clef bass a, g16 fis g e fis8 h e, a
    << { d,8^\org \brkBeam } \\ { d4*1/2_\vlne } >> \clef treble << { d''8 cis h a fis' e d16 e cis8 } \\ { d,8 e16 fis g e fis e d fis g a h g a8 } >>
    \clef bass a, g16 fis g e fis8 h e, a
    d, d' fis, d a a' g e %40
    h' h, g' h16 g d'8 d, r a'
    d a fis d a a' cis a
    d a fis d h g a4
    d4. \mvTr cis8\pE-\solo h h' g d
    e g fis e dis4 h %45
    e8 e' g, e a, a' c, a
    d! d' fis, d g d h g
    d'4 e8 fis g e c4
    \mvTr d8\fE-\tutti d' fis, d g, g' e h
    c c' e, c g g' fis g %50
    d4 r8 d' h g e c \noBreak
    h g d4 g8 g g4\fermata \bar "||"
    \key c \major \time 3/2 \tempoG-XXIc \newSpacingSection
      \mvTr c2\pE-\solo c c \noBreak
    c r r
    R1.*2 %56
    g'2 g g
    g r r
    R1.
    c, %60
    h2 e e,
    a cis a
    d fis d
    g r r
    R1. %65
    r4 e d c h g'
    e c d2 d,
    g1.~-\tasto
    g~ \noBreak
    g2 r r\fermata \bar "||" %70
    \clef treble \key g \major \time 4/4 \tempoG-XXId \newSpacingSection
      << { \mvDl g''2\fE_\tutti d'8 a fis d' } \\ { s2 d, } >> \noBreak
    \clef "treble_8" g, \clef bass d
    g8 d h g' fis4 d
    g r8 e a a fis fis
    h4 g8 e cis d a4 %75
    d8 d' fis, d cis4 << {
      a'
      d8 a fis d'
    } \\ {
      a,4 %76
      r d
    } >> g8 d h g'
    e c!4 e8 h g'4 h,8
    c c' e, c g' g, h g
    d' d' fis, d g e h c %80
    d c d d, g h c d
    g,4 \clef "treble_8" \mvTr g'\pE-\solo ^\mvTz ^\aTre g4. g8
    g2 g4. fis8
    \clef bass \mvTr g4\fE-\tutti e a cis,
    d4. d8 a4 \clef "treble_8" \mvTr a'~\pE-\solo ^\mvTz ^\aTre %85
    a a a2~
    a4. gis8 a \brkBeam \clef bass \mvTr a\fE-\tutti fis4
    g e fis d8 h
    fis2 h8 h'4 a!8
    g4 d e h %90
    c g d' e
    << { d8^\org \brkBeam } \\ { d4*1/2_\vlne } >> \clef treble << { d''8 h e cis[ a d] } \\ { s8 g, e a8[ fis d] } >> \clef bass g,
    e a fis d g fis e4
    d8 c h e c a d h
    g g' e a fis d e fis %95
    g e h c d2~
    d g,\fermata \bar "|." %97 finis
  }
}

G-XXIBassFigures = \figuremode {
  r2.
  r
  <6>4 <_+>2
  <6>2.
  q %5
  <3>4 <2> <6>
  <7>2 <[6]>4
  r <7> <6>
  <_+>2 q4
  r <4> <_+> %10
  r2 <6>4
  <5> <6> q
  <5> <6> <6\\>
  r2 <\t>4
  r <5> <6> %15
  <_+>2 <6 5>4
  r <4> <_+>
  r2 r8 <_+>
  r2 <6>4
  r2 <_+>4 %20
  r2 <[6 5]>4
  r2.
  r4 <4> <3>
  r2.
  r %25
  r2. <_+>4
  <[6]>2. <_+>4
  \bo <[6]> <6!>2 <6>4
  r8 \bc <[6]> <7> q4. <6\\>8 <\t>
  \bo <[6]>4 \bc q2 <_+>4 %30
  <[6]> <6[!]>2 <6>4
  r8 <[6]> <7> q4. <6\\>4
  \bo <[6]>2. <6 4>8 \bc <[5] _+>
  r1
  r8 <[_+]> <3> <4\+> <6>4 <7>8 <7 _+> %35
  r1
  r8 <_+> <3> <4\+> <6>4 <7>8 <7 _+>
  r1
  r8 <_+> <3> <4\+> <6>4 <7>8 <7 _+>
  r2 <_+>4 <[6]> %40
  r2.. <_+>8
  r q <[6]>4 <_+>2
  r8 <_+> <[6]>2 <4>8 <_+>
  r4 <6 4\+>8 <6\\>2 <[6]>8
  r <6> <6 [4]> <6\\> \bo <[6]>2 %45
  <9>8 \bc <[8]>2..
  <_+>1
  <5>8 <6> q <\t>4. <5>8 <6>
  r2. <6>8 \bo <[6]>
  r2. <6>4 %50
  r2 \bc <[6]>4 <6>
  <[6]> <4>8 <_+> r2
  r1 <6 4>2
  <5 3>1.
  r1.*2 %56
  r1 <6 4>2
  <5 3>1.
  r
  r1 <6>2 %60
  <6\\> <_+>1
  <_!>2 <[6]>1
  <_+>1.
  r
  r %65
  r2 <_+> <[6]>
  r <4> <_+>
  r1.
  r
  r %70
  r1
  r
  r4 \bo <[6]> \bc q2
  r <_+>4 \bo <[5\+]>
  r \bc <[6]> <6 5> <4>8 <_+> %75
  r2 <[6]>
  r r8 <_+> <6>4
  q2 <[6]>
  r1
  r2 r8 <6> \bo <[6]>4 %80
  <6 4> \bc <[5] _+>2 <6>4
  r <5 3>8 <6 4> <\t \t> <5 3>4 <8 6>8
  <7! 5>4 <6 4> <5 3> <4 2>
  r2 <_+>
  <9>4 <8> <_+> <5 _+>8 <6 4> %85
  <\t \t> <[5] _+> <\t \t> <8 6> <7 5>4 <6 4>
  <[5] _+> <4 2> <_+>8 q <6>4
  <9>8 <8> <5> <6\\> \bo <[5\+] _+>4 <6>
  \bo <5\+ 4> \bc <[\t] _+>4. <3>8 <6 4> <6\\ [_!]>
  r4 <4>8 <3> <9> <8> <4> <3> %90
  <9> <8> <4> <3> <4> <_+> <7> <6\\>
  r1
  <6>4 \bo <[6]>4. \bc q8 <6\\>4
  r <6>2.
  r4 <6\\>8 <_+> <[6]> <6> <6[!]> <6> %95
  r q <[6]>4 <5 _+> <6 4>
  <5 \t> <\t _+>2. %97 finis
}
