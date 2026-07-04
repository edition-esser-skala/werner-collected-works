\version "2.24.0"

N-VOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoN-Va
      \once \override Staff.TimeSignature.style = #'single-digit
    d'4\f d, r
    d' d, r
    d' cis8 h a g
    fis4 d r
    cis2 d4 %5
    a2 d4
    cis2 d4
    a2.~-\tasto
    a~
    a~ %10
    a~
    a~
    a~
    a~
    a~ %15
    a~
    a~
    a~\pE
    a~
    a~ %20
    a~
    a8 a' a\fE g fis e
    d fis a, g' fis e
    d fis a, g' fis e
    d fis a, g' fis e %25
    d2 a'4
    d,2 a4
    d2 a'4
    d,2.~
    d~ %30
    d~
    d~
    d~
    d~
    d~ %35
    d~
    d~ \noBreak
    d\fermata \bar "||"
    \clef treble \key d \dorian \time 3/2 \tempoN-Vb \newSpacingSection
      d'1-\markup \remark "senza vlne" a'2 \noBreak
    r d, a %40
    b' a g
    f e d
    cis1 d2
    a1 r2
    \clef "treble_8" f a c! %45
    f1 f,2
    e1 f2
    c'1 a2
    d g, g'
    c, f f, %50
    b1 e,2
    a2 d, d'
    g,1.
    a2 a' g
    f1 e2 %55
    d1 c2
    b1.
    a2 a' f
    cis d1 \noBreak
    a r2\fermata \bar "||" %60
    \twofourtime \clef bass \key d \major \time 2/4 \tempoN-Vc \newSpacingSection
      d,4-\markup \remark "con vlne" r \noBreak
    d'8-! r d,-! r
    d,4 r
    d''8-! r d,-! r
    d,4 r %65
    d''8-! r d,-! r
    a'-! r e-! r
    a,-! r a-! r
    a'-! r e-! r
    a,4 r %70
    \clef treble a''4 a
    a a8 a,
    a4 a
    a a8 \brkBeam \clef bass a
    d, fis16 d cis8 e16 cis %75
    d8 fis16 d a8 a'
    d, fis16 d cis8 e16 cis
    d8 fis16 d a8 a'^\allaOttava
    fis d a fis'
    d2~-\tasto %80
    d~
    d~
    d~
    d~
    d~ %85
    d~
    d~
    d~
    d~
    d4 r8 << { d'^\vlne } \\ { d,_\org } >> %90
    a'4 e
    a, r
    a' e
    a,2~-\tasto
    a~ %95
    a~
    a~
    a~
    a~
    a~ %100
    a~
    a~
    a~
    a~
    a~ %105
    a8 a'^\allaOttava a a
    fis e16 d a'8 a,
    d2~-\tasto
    d~
    d~ %110
    d~
    d~
    d~
    d~
    d~ %115
    d~
    d~
    d~
    d4( \scriptOut d'8)-! r\fermata \bar "|." %119 finis
  }
}

N-VBassFigures = \figuremode {
  r2.
  r
  r
  r
  <6>4 <5>2 %5
  r2.
  <6>4 <5>2
  <_+>2.
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  r
  r
  r %20
  r
  <_+>
  r4 <_+>4. \once \bassFigureExtendersOn q8
  r4 <_+>4. \once \bassFigureExtendersOn q8
  r4 <_+>4. \once \bassFigureExtendersOn q8 %25
  r2.
  r
  r
  r2 <7\\ 2>4
  <8 _+>2 <7\\ 2>4 %30
  <8 _+>2 <7\\ 2>4
  <8 _+> <6 4> <7\\ 2>
  <8 _+> <6 4> <7\\ 2>
  <8 _+> <6 4> <7\\ 2>
  <8 _+>2. %35
  r
  r
  r
  r1 <_+>2
  r1 q2 %40
  <6> q <6->
  <6> <6\\>1
  <6>2 <5>1
  <6 4>2 <5 _+>1
  <[5!]>1. %45
  r
  <6>2 <5->1
  <6 4>2 <5 3> <5>
  <7 _+> <_-> q
  <7[-]>1. %50
  <7>2 <6>1
  <7 _+>1.
  <7 _->2 <6> <5>
  <4> <_+> <6>
  <7> <6> <6[!]> %55
  <7> <6-> <6>
  <7> <6>1
  <_+>2 q <6>
  <[6]> <9 5 3> <8 6 4\+>
  <_+>1. %60
  r2
  r
  r
  r
  r %65
  r
  r4 <_+>
  r2
  r4 q
  r2 %70
  <7 _+>8 <6 4> <5 _+> <6 4>
  <7 _+> <6 4> <5 _+> <6 4>
  <7 _+> <6 4> <5 _+> <6 4>
  <7 _+> <6 4> <5 _+> <_+>
  r4 <[6]> %75
  r <_+>
  r <[6]>
  r2
  r
  r %80
  r
  r
  r
  r
  r %85
  r
  r
  r
  r
  r %90
  <_+>4 q
  r2
  q4 q
  r2
  r %95
  r
  r
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  r
  r
  r
  r %119 finis
}
