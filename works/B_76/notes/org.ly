\version "2.24.0"

B-LXXVIKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXXVIKyrie
    g'8-\tutti h fis d g4 r
    r8 c h a g4 r
    r8 c h a g4. fis8
    g d h g d'4 r8 d-\tasto
    g d h g d'4 r8 d\f %5
    a' e cis a d4. c8
    h4 r8 g' d' a fis d
    g4. f8 e c h g
    c4 c'8 b a d, a4
    d2~-\tasto d~ %10
    d8 c h a g4 r
    r2 r8 f' e d
    c h a g fis!4 g
    d' d, g r
    r8 c-\tasto d4 g, r\fermata \bar "||" %15
    \time 3/4 \tempoB-LXXVIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      e'8-\solo fis g e16 fis g8 a \noBreak
    h c h a g fis
    e d c d e fis
    g a h g16 a h8 c
    d e d c h a %20
    g fis e2
    d4. e8 fis d
    g2 f4
    e gis e
    a4. g8 fis! e %25
    d4 fis d
    g4. fis8 e g
    fis4. e8 d fis
    e4 a a,
    d cis8 a h \hA cis %30
    d g a g a a,
    d e fis e16 d e8 fis
    g g,16 a h8 g a h
    c4 a c
    d h d %35
    e fis2
    g fis4
    d e2
    d r4\fermata \markKyrieUtSupra \bar "||" %39 finis
  }
}

B-LXXVIKyrieBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  <4>8 <6\\>4. <9>8 <8>4 <\t>8
  <6>2 <4>8 <6\\>4.
  <9>8 <8>4 <\t>8 <6>2
  r <7 _+>8 <_+> <4> <_+>
  r1 %10
  <_+>4 <6>8 <6\\> r2
  r r8 <6> q q
  r2 <6>8 <5> <4> <3>
  <4>4 <_+>2.
  r1 %15
  r2.
  <_+>
  r2 <6>4
  r2.
  r %20
  r4 <#(dotbf 5)>4. <6\\>8
  <4>4 <_+> <5!>
  <9 4> <8 3> <6>
  <7 _+>2.
  <9>4 <8>2 %25
  <7>4 <6>2
  <9>4 <8 6>2
  <7>4 <6>2
  <7>4 <_+>2
  <5>8 <6> q2 %30
  r4 <6 4> <6 _+>
  r2 <6>4
  r2 <6!>4
  r2 <6>4
  r2 q4 %35
  r q2
  r2.
  <6>8 <5> <7>4 <#(dotbf "6\\")>
  r2. %39 finis
}

B-LXXVIGloriaChords = {
  \relative c' {
    \clef soprano
    \key g \major \time 4/4 \tempoB-LXXVIGloria
    s1*9
    \tuplet 3/2 8 { d'16^\markup \remark "org solo" cis h } a8~ a16 cis e g \sbOn \tuplet 3/2 8 { fis g a g fis e d e d c? h a \sbOff %10
    h a g } g8 r4 r2
    r r4 d'~
    d16 e fis g \sbOn a h \tuplet 3/2 8 { c h a \sbOff } h8 r g4~
    g16 f e d c8 r r4 a'~
    a16 g fis e d4 r2 %15
    s1*59 \bar "|." %74 finis
  }
}

B-LXXVIGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXXVIGloria
    g8-\tutti g g g g g g g
    g g g g' d h g g'
    d d d d d r r4
    d8 g fis e d c h a
    g e c d g4 r %5
    R1*4
    \tempoB-LXXVIGratias d'8 fis cis a d e fis d %10
    g h fis d g d h g
    c a16 h c8 cis d h' fis g
    d d' fis, d g a h g
    c g e d cis a16 h \hA cis8 a
    d e fis d g c d d, %15
    g4 r8 dis e c g a
    h a g fis e a' h h,
    \tempoB-LXXVIDomine e, e'4 d8 c a r ais
    h h' dis, h e g a! a,
    d fis g g, c e fis fis, %20
    h d e e, a c d d,
    g g' fis g d e fis d
    g, g'16 f e8 d c4 h8 e
    a, a' g f e c f a
    g g, a h c c' c, e %25
    f8. e16 d8 \hA f e e'16 d c8 gis
    a e a, g' f16 d d' c h8 a
    gis e fis \hA gis a d, e e,
    a4 d e8 a16 d, e8 e, \noBreak
    a4 r r2\fermata \bar "||" %30
    \tempoB-LXXVIQuiTollis e'2~-\tutti e \noBreak
    e4 r r8 f f f
    dis2 e4 c!
    h1~-\conPedale
    h4 r r8 d!4 d8 %35
    c4. d8 e2
    fis4 h, fis2
    h4.-\solo a8 << { g'4. f8 } \\ { g,4 } >>
    e'4 e, \tempoB-LXXVIQuiTollisB a a'
    g g, c \clef tenor \tempoB-LXXVISuscipe c'^\aTre %40
    a d g,8 a h c
    d4 d, \clef bass g2
    g4 g g \clef tenor r8 e'
    f e \hA f e16 d e8 c r4
    \clef bass \tempoB-LXXVIMiserere a4.-\tutti a8 gis2 %45
    g4. g8 fis2
    g4 c, d8 g d4 \noBreak
    g,4. g8 g4 r\fermata \bar "||"
    \tempoB-LXXVIQuoniam g8-\solo g'16 fis g8 d g, d' g d \noBreak
    g, g'16 a h8 g fis d h cis %50
    d d'16 c! h8 c h g e fis
    g, g'16. d32 h8 g d' h a4
    e'8 d16 c h8 d e f d e
    a, a' gis e a, a'16 g fis8 d
    g, g'16. d32 h8 g d' h a d %55
    g fis e c d g d4
    g,16-\markup \remark "org solo" h c d e d e fis g fis g a h a h c \noBreak
    d8 h16 g d8 d, g4 r\fermata \bar "||"
    \clef soprano \tempoB-LXXVICumSancto g''2-! e4-! c'-! \noBreak
    d, h' c,4.\trill c8 %60
    h d g g << {
      d'2
      h4 g' a, fis'
      g,2 fis8 a d4
    } \\ {
      fis,8 a h fis %61
      g16 a g fis e fis g e fis g fis e d e fis d
      e fis e d cis d e \hA cis d4 r8 d
    } >>
    \clef bass g,2 e4 c'
    d, h' c,8 a d c %65
    h g g' g fis a h fis
    g16 a g fis e fis g e fis g fis e d e fis d
    e fis e d cis d e \hA cis d4 r8 d
    g4 e d \clef tenor r8 d'
    g[ g d] \clef bass g, c c g c %70
    h16 c h a g a h g a h a g fis g a fis
    g a g fis e fis g e fis g fis e d e fis d
    e fis e d c d e c d8 g d4
    g8 d h d g,4 r\fermata \bar "|." %74 finis
  }
}

B-LXXVIGloriaBassFigures = \figuremode {
  r1
  r
  r
  r
  r4 <6 5>8 <_+> r2 %5
  r1*4
  r1 %10
  r2 r8 <\t>4.
  r4 <6>2.
  r1
  r
  r2. <4>8 <_+> %15
  r2 r8 <6> q <6\\>
  <_+>2. <6 4>8 <5 _+>
  r2.. <6>8
  <4> <_+>2..
  <7>4 q q q %20
  q q q q
  r1
  r2 <5>8 <6> <6\\> <_+>
  r4 <\t>2 <6>4
  <4>8 <3> <6\\> <5!> r2 %25
  r <_+>4 <6>
  r8 <\t> <_+> <\t>4. <_+>4
  r <6>4. <_!>8 <6 4> <5 _+>
  r4 <_!> <7 _+> <6 4>8 <5 _+>
  r1 %30
  r2 <7\\ 6 4>4 <_ 5 3>8 <_ 4 2>
  <8 3>2 r8 <4 2\+>4.
  <7 5>2 <9>8 <8> <6\\>4
  r1
  r2 r8 <4\+ _!>4. %35
  <6>2 <4>4 <_!>
  <7 _+>2 <4>4 <_+>
  r <6>8 <6\\> r2
  <7 _+>1
  r %40
  r4 <6 4>8 <5 _+> r2
  <6 4>4 <5 _+>2.
  <6 4>8 <5 3> <6 4>4 <5 3>4. <6>8
  r1
  r %45
  <4\+ 2>2 <6>
  r4 <5>8 <6> <7>4 <4>8 <_+>
  r1
  r
  r2 r8 <6> q <\t> %50
  r2 r8 <6> q4
  r2. <5>8 <6\\>
  r <\t>4 <6>8 <7 _+> <5> <6 5> <_+>
  r <6!> <6>2.
  r <7>8 q %55
  r2 <_+>4 <4>8 <_+>
  r1
  r
  r
  r %60
  r
  r
  r
  <5>4 <6>8 <5> <6>4 q
  q2 q %65
  r q8 <\t>4.
  <6>1
  r
  r4 <5>8 <6\\> r2
  r <9>8 <8>4. %70
  r1
  r
  r2 <7>4 <4>8 <_+>
  r q <6> <_+> r2 %74 finis
}

B-LXXVICredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoB-LXXVICredo
    g2-\solo g' fis
    e1 h2
    c d d,
    g1 r2
    R1. %5
    r2 r4 d'-\solo e fis
    g2 c,1
    d2 r r
    \tempoB-LXXVIEtInUnum a'4-\solo g8 fis e4 d8 c h2
    c d d, %10
    g g' fis
    e a a,
    d fis d
    g4 a h a g fis8 e
    fis4 h, h' a g fis %15
    e h e d c2
    \tempoB-LXXVIDeumDeDeo h a4 a' e fis
    g fis g a h c
    d2 d,4 fis dis h
    e dis e fis g a %20
    h2. a4 g fis
    e2. d!4 c h
    a2 a'4 g fis e
    dis h cis \hA dis e fis
    g a h2 h, %25
    e \clef tenor e'4^\aTre h g h
    e,1 fis2
    g c a
    fis g1
    d r2 %30
    r g'4 fis g d
    h g d1
    g r2
    \clef bass \tempoB-LXXVIQuiPropter g-\tutti e c
    g' r4 g e c %35
    g'2 r4 g c2
    a4 a fis2 g
    d g e
    c a'2. g4
    fis g d1 %40
    g,2 r r \noBreak
    g r r\fermata \bar "||"
    \key g \dorian \time 4/4 \tempoB-LXXVIEtIncarnatus \newSpacingSection
      g4-\solo r r8 b-! b-! b-! \noBreak
    r c-! c-! c-! r cis-! cis-! cis-!
    d4 r r8 b b b %45
    r b b b b4 r
    r8 h h h r c c c
    cis4 r d2~-\tasto
    d d4 r
    r8 c! h h r c c c %50
    r cis cis cis d4 r
    r8 es d cis d4 d, \noBreak
    g8 es' c d g,4 r\fermata \bar "||"
    \clef tenor \tempoB-LXXVICrucifixus << {
      s2 d''4. e8
      f4 d es
    } \\ {
      g,4. a8 b4 g \noBreak %54
      a h c
    } >> b8 a %55
    g a b a16 g \clef bass d4. e8
    f4 d b'8 a g b
    a4 d, a2
    d4 r r8 c es f
    g g,16 a b8 c d2 %60
    c4 r r8 b d es
    f f,16 g a8 b c c es f
    g g,16 a b8 c d4 g8 fis \noBreak
    g g, b g d2\fermata \bar "||"
    \key g \major \tempoB-LXXVIEtResurrexit
      g4 r r8 g' g g, \noBreak %65
    r g' g g, \clef tenor r g' h g
    d' \clef bass d,[ fis d] g h16 a g8 fis
    g h16 a g8 fis g d h g
    d'4 r d r
    \tempoB-LXXVIEtAscendit r8 g, h d g d h' g %70
    d' d r4 g,8 g g g
    g g g, g' e c d d,
    g g' fis g d e dis e
    h c h c g g' fis g
    d4 r g,8 g h d %75
    g g, g' g g g, r4\fermata
    r8 g'-\tasto g g r fis! fis fis
    r g g g d4 r
    r8 g,\f h d g d h d
    h g d4 g r %80
    \clef tenor \tempoB-LXXVIEtInSpiritum e''8-\solo-\aTre e, g h e,4 r8 e'~
    e dis e4 h4. h8
    e4 a, d g,
    fis g d8 d'4 d8
    h4 e a, d8 d %85
    g, fis g4 d8 fis4 d8
    g h4 d8 g,2
    \clef bass \tempoB-LXXVISimul g,8-\tutti g' e g c, c r c'
    h g e c g g' h g
    c4 a h8 e, h4 %90
    e r r2
    e4-\solo g fis d
    g h, c a
    gis e' a f
    dis8 dis dis dis e4 r %95
    e2 cis~ \noBreak
    cis8 cis cis cis d2\fermata \bar "||"
    \clef soprano \time 3/4 \tempoB-LXXVIEtVitam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g'4-! h-! d-! \noBreak %98
    << {
      e2.
      d2 g4~ %100
      g fis8 e fis d
      e4. d8 e c
    } \\ {
      c,4 e g
      h g h %100
      a d, d'~
      d c8 h c a
    } >>
    \clef tenor g,4 h d
    \clef bass c, e g
    h2. %105
    a4 d, d'~
    d c8 h c a
    h4. a8 h g
    a4 d,2
    a4 a'2 %110
    e4 e,2
    h'2.
    e2 r4
    \clef tenor a4 c e
    \clef bass d, fis a %115
    h8 a g f e d
    c h c d e f
    g a h a h c
    d4 r r
    r8 h, c d e fis! %120
    g4 e h
    c d2
    g,4 r r
    r8 c' h a g fis
    e c d4 d, %125
    g r r\fermata \bar "|." %126 finis
  }
}

B-LXXVICredoBassFigures = \figuremode {
  r1.
  r
  r2 <6 4> <5 _+>
  r1.
  r %5
  r1 <6>2
  r <5> <6>
  r1.
  r
  r2 <6 4> <5 _+> %10
  r1.
  <7>2 <7 _+>1
  r1.
  r1 <6>2
  <7>4 <_+> r1 %15
  r1.
  r1 <6>2
  r1.
  r
  r %20
  <_+>
  r1 <6>4 <6\\>
  r1 <6\\>4 <6!>
  <6>1.
  r2 <6 4> <5 _+> %25
  r2. <_+>4 <6> <_+>
  r1 <6>2
  <9>4 <8> r1
  <6 5>1.
  <4>2 <_+>1 %30
  r1.
  r2 <4> <_+>
  r1.
  r
  r %35
  r
  r
  r
  r
  r2 <4> <_+> %40
  r1.
  r
  r2 r8 <6>4.
  r8 <_->2 <7- 5>4.
  <_+>1 %45
  r8 <7 4- 2>4. <8>2
  r8 <7- 5>2 <_->4.
  <7- 5>1
  r2 <_+>
  r8 <6- _-> <6> <5>4 <9 _->8 <8>4 %50
  r8 <7- 5>4. <_+>2
  r8 <5> <\t>4 <6- 4>4 <5 _+>
  r8 <5> <6> <_+> r2
  r1
  r2 <5> %55
  r1
  r2 r8 <6> <6!> <3>
  <_+>2 <6 4>4 <5 _+>
  r1
  r2 <#(dotbf 5) _+>4. <6!>8 %60
  <_->1
  r2 <7 _->
  r <_+>
  r q
  <_!>1 %65
  r
  r
  r
  r
  r %70
  r
  r2. <4>8 <_+>
  r2 r8 <5>4.
  <_+>8 <5>2..
  r1 %75
  r
  r8 <_->2..
  r1
  r4 <6>2.
  r4 <4>8 <_+> r2 %80
  r4. q8 r2
  <2>8 <6> <3 2> <_ 1> <_+>2
  r1
  r
  <6\\>4 <_+>2. %85
  r4 <9>8 <8> r2
  r1
  r4 <6>2.
  r4 <6>2.
  r4 <5>8 <6\\> <_+>4 <4>8 <_+> %90
  r1
  r4 <6> q2
  r <5>
  r2. <5>4
  <7 5>2 <_+> %95
  <6 _!> <6>
  <5>1
  r2.
  r
  r %100
  r
  r
  r4 <6> <4>8 <_+>
  r4 <6> q
  q2. %105
  <7>2 <5>8 <6>
  <2>4 <6>8 q q4
  <7> <6>2
  <7>2.
  <4>4 <3>2 %110
  <4>4 <3>2
  <4>4 <_+>2
  r2.
  r
  r2 <6\\>4 %115
  <6>2.
  r4. q8 q4
  r2.
  r
  r8 q q2 %120
  r4 <5>8 <6>4.
  r4 <4> <_+>
  r2.
  r
  r4 <4> <_+> %125
  r2. %126 finis
}

B-LXXVISanctusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXXVISanctus
    g'4.-!-\tutti fis8-! << {
      d'4. cis8
      d a d c
    } \\ {
      g4 e
      d2
    } >> e4. d16 c
    h4 c d e
    fis8 e16 fis g8 fis16 g e8 a fis d
    a2 << {
      d'8 \clef alto e16[ fis] g8 fis16 g %5
      a8 h c! h16 a h8
    } \\ {
      d,,8 cis'16[ d] e8 d16 e %5
      fis8 e16 d e8 fis g
    } >> \clef bass g, a g16 a
    h8 a16 g a8 h c h a g
    fis d' h g fis d h g
    d' d d, d g-\solo g' c,4
    d e8 fis g d h g %10
    \tempoB-LXXVIPleni d'4 r r2
    r16 d32 d d16 d d d d d g4 r
    r2 r16 g32 g g16 g g g g g
    c,8-\tutti c e e a,4 r
    a8 a d d g d h g %15
    d'4 r \clef soprano \tempoB-LXXVIOsanna << {
      r8 d''_! a_! c
      c[ h] a
    } \\ {
      s4. a8 %16
      d,[ g]~ g
    } >> \clef "treble_8" d g, \clef bass a[ d, g]~
    g fis e4 d2~
    d g,\fermata \bar "|." %19 finis
  }
}

B-LXXVISanctusBassFigures = \figuremode {
  r1
  r2 <3 5>
  <6>4 <9>8 <8>4. <7>8 <6\\>
  r2 <6\\>8 <_+>4.
  <4>4 <_+>2. %5
  r <6\\>8 <6>
  q4 <6!>2.
  r1
  <4>4 <_+>2 <5>8 <6>
  <5> <6>2.. %10
  r1
  r
  r
  r4 <_+>2.
  r4 <_+>2. %15
  r1
  r2 <6>4 <7>8 <3>
  <4\+> <6> <7> <6\\> <8>4 <6 4>
  <5 4> <\t _+>2. %19 finis
}

B-LXXVIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoB-LXXVIBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    e4-\solo g h
    e, r fis
    h, d e
    a, c d
    g, h d %5
    g, h g
    c2 e4
    a, c d
    g fis g
    d h e %10
    a f c
    d e e,
    a fis'! d
    g2 fis4
    e a d, %15
    g c,2
    h2.~
    h~ \noBreak
    h2 r4\fermata \bar "||"
    \time 4/4 \tempoB-LXXVIOsannaB \newSpacingSection
      g'2-\tutti d \noBreak %20
    e d4 g~
    g fis e2
    d r\fermata
    \clef soprano << {
      d''2_! g,4_! c~_!
      c h8 a h4. cis8 %25
      d a d4
    } \\ {
      s1
      g,2 d4 g~ %25
      g fis
    } >> \clef tenor a,2
    d,4 g \clef bass d2
    g,4 c2 h4
    a2. a'8 g
    fis4 e d4. c8 %30
    h4 a g2
    \clef soprano << {
      h''8 e h cis d c h a16 g
      a4. h8
    } \\ {
      g2 d4 g~ %32
      g fis
    } >> \clef tenor c2
    g4 c \clef bass g2
    d4 g2 fis4 %35
    e2 d~
    d1~
    d2 d4 g
    d2 g,\fermata \bar "|." %39 finis
  }
}

B-LXXVIBenedictusBassFigures = \figuremode {
  r2 <6 4>8 <5 _+>
  r2 <_+>4
  q8 <_!> <6 _!> <5> <_+>4
  q8 <_!> <6> <5> <_+>4
  r2 <6 4>8 <5 _+> %5
  r2.
  <5>4 <6> <_+>
  r <6>8 <5>4.
  r2.
  r4 <6\\> <_+> %10
  r <5>8 <6> q4
  q8 <5> <6 4>4 <5 _+>
  r <6>2
  <3>4 <4\+ 2> <6\\>
  r <_!> <7> %15
  r q <6>
  <_+>2.
  r
  r
  r2 <4>4 <_+> %20
  <5> <6> <7>2
  <4\+ 2>4 <6> <7> <6\\>
  r1
  r
  r %25
  r2 <4>4 <_!>
  <7 _+>2 <4>4 <_+>
  <6> <5>8 <6> <2>4 <6>
  <7 _+> <6 4> <5 \t> <\t _+>
  <6> <3> <4> <_+> %30
  <6> <5>8 <6\\> <4>4 <3>
  r1
  r2 <#(dotbf 5)>4. <6>8
  <3>4 <6> <4> <3>
  <4>8 <_+> <6>4 <5 2> <6> %35
  q2 <7 _+>4 <6 4>
  <5 4> <\t _+> <6 5> <\t 4>
  <7 6> <_ 5>8 <_ 4> <7 _+>2
  <4>4 <_+>2. %39 finis
}

B-LXXVIAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXXVIAgnus
    g'1-\solo
    fis2~ fis
    g4. f8 e d c h
    a a'4 g8 fis e d cis
    h h' e, g fis4 fis, %5
    h h' gis2
    a4 g fis cis
    d2 a
    e' a,4 h
    gis a fis g? %10
    d r r8 g-\tutti h d
    g g, h d g4 g,
    r8 h' g e cis4 d
    gis,8 gis gis gis a a' fis d \noBreak
    a2 d\fermata \bar "||" %15
    \clef soprano \tempoB-LXXVIDona
      g'8.-! g16-! g8-! h-! g4.-! d'8-! \noBreak
    g,4-! g'4.-! fis16-! e-! d8-! c-!
    h-! d~-! d c16 h << {
      a8 d a4~
      a8 fis'16 e d8 cis d a d4~
      d8 c16 h c d e8 d c16 h c8 h16 a %20
    } \\ {
      d,8. d16 d8 fis %18
      d4. a'8 d,8. e16 fis8. g32 a
      h8 a16 g a8 g fis g e fis %20
    } >>
    \clef tenor g,8. g16 g8 h g4. d'8
    g,4 g' \clef bass d,8. d16 d8 fis
    d4. a'8 d,4 d'~
    d8 cis16 h a8 g fis h e, a
    d, g c,!4 h r %25
    e4. g8 e4. h'8
    g e h4 e,8 r a r
    d4. fis8 d4. a'8
    fis d a4 d4. a'8
    d,4 r \clef tenor g8. g16 g8 h %30
    g4. d'8 g,4 c
    \clef bass d,8. d16 d8 fis d4 r
    g, r c8. c16 c8 e
    c4. g'8 c, c'16 h a8 g
    fis g d4 g, r8 d'-\conPedale %35
    g4 r8 d g,4 r\fermata \bar "|." %36 finis
  }
}

B-LXXVIAgnusBassFigures = \figuremode {
  r1
  <5>2 <6>
  r <_+>8 <_!> <6> <6\\>
  r2 <_+>4 <6>8 <6\\>
  r2 <6 4>4 <5 _+> %5
  r1
  <_+>4 <\t> <6>2
  <9>4 <8> <4> <_!>
  <4> <3> <6\\ 5> <_!>
  <6 5>2 q %10
  r1
  r
  r2 <6 5>
  <7 5> <9 _+>8 <8>4.
  <4>4 <_+>2. %15
  r1
  r
  r
  r
  r %20
  r2.. <\t>8
  r2 <4>4 <_+>
  r4. q8 r2
  r2 <7>4 q8 <_!>
  <7>4 q8 <6> <_+>2 %25
  r2.. q8
  r4 <4>8 <_+>4. q4
  r2.. q8
  r4 <4>8 <_+>2 q8
  r1 %30
  r4. <_+> <5>8 <6>16 <5>
  r1
  r
  r2. <6\\>4
  <6 5> <4>8 <_+> r2 %35
  r %36 finis
}
