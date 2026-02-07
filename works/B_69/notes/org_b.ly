\version "2.24.0"

B-LXIXbKyrieOrgano = {
  \relative c {
    \clef soprano
    \key c \major \time 3/2 \tempoMarkup "Andante"
    << {
      c''2._! a4_! f'_! d
      h c r c2 h8 a
    } \\ {
      s1-\tutti s4 f~
      f e8 d e4 a e fis
    } >>
    \clef bass g,2. e4 c' a
    fis g r f2 e8 d
    e2. a4 e fis %5
    g2 e h
    c d d,
    g4 \clef tenor g'2 e4 c' a
    fis2 g4 f2 e8 d
    \clef bass c2. a4 f' d %10
    h c r c'2 h8 a
    h4 h, h'2. a8 g
    a4 a, a'2. g8 f
    g4 c,g1 \noBreak
    c2 r r\fermata \bar "||" %15
    \time 4/4 \tempoTitleMarkup "Christe" "Andante" \newSpacingSection
      a'16-\solo a, c a e'8 e, r16 a' c a g8 g, \noBreak
    r16 c e c a' a, c a d, d' f d g g, h g
    c, c' e c f f, a f h h d h e e, gis e
    << { a'8 e c a } \\ { a } >> e16 e' gis e a a, c a
    d, d' f d g g, h g c, c' e c g' g, h g %20
    d d' f d a' a, c a e' e' h gis e h' \hA gis e
    a e cis a d' a f d g d h g c8 c'
    g g, c c, r2
    r r4 a''16 a, c a
    d, d' f d g g, h g c, c' e c f f, a f %25
    h h d h e, e' gis e a8 f! d e
    c16 a' f d e8 e, a4 r\fermata \markKyrieUtSupra \bar "||" %27 finis
  }
}

B-LXIXbKyrieBassFigures = \figuremode {
  r1.
  r
  <5>2 <6>1
  <6 5>2. <6>4 <3> <5>8 <\t>
  <6>1 q4 <6 5> %5
  <9> <8> <5> <6>2.
  q4 <5> <4>2 <_+>
  r4 <10>2 q4 q q
  <6 5>2 <3>4 <\t>2.
  <9 5>4 <8> <6>1 %10
  <6 5>2. <5>4 <6>2
  <7> <6>1
  <7>2 <6>1
  <7>2 <4> <3>
  r1. %15
  r4 <6 4>8 <5 _+>4. <6 4>8 <5 3>
  r2 <7>4 q
  q q q <7 _+>
  r8 <_+>4. q2
  r2. <6 4>4 %20
  <5 4>8 <6> <6 4>4 <4>8 <6\\>4.
  <_+>1
  r
  r
  r4 <7>2 q4 %25
  q <7 _+> <9>8 <6> <6 5> <_+>
  <6>4 <4>8 <_+> r2 %27 finis
}

B-LXIXbGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoMarkup "Andante molto"
    c2.-\tutti h4 c a
    << { g'2. } \\ { g,2 } >> f'4 g e
    d2. c4 d h
    << { a'2. } \\ { a,2 } >> gis'4 a f!
    e2 r e %5
    a1 f2
    g1 e2
    f1 d2
    e a f
    d4 f g f g g, %10
    c2 r r
    \tempoTitle "Laudamus" R1.
    a2-\solo a' g
    f2. e8 d c4 a
    d2 e e, %15
    a a' g
    f1 e2
    d1 c2
    h1 a2
    gis e' gis %20
    a f d
    g! e c
    f d e
    h c a
    e'4 f g2 g, %25
    \tempoTitle "Gratias" c-\tutti c' b
    a e1
    f e2
    d b1
    \time 4/2 \set Staff.timeSignatureFraction = 2/2 a2 a'1-! << {
      d2~ %30
      d e, c'1
    } \\ {
      b,2 %30
      g'1 a,
    } >>
    b g
    a f2 f'~
    f e d1
    g, c %35
    d2 b c1~ \noBreak
    c f,\fermata \bar "||"
    \key d \minor \time 4/4 \tempoTitleMarkup "Domine" "Andante" \newSpacingSection
      \unset Staff.timeSignatureFraction
      d'16^\markup "org solo" d' cis d e,, g' f e f d' cis d g,, b' a g \noBreak
    a8 f16 d g8 a d, a16 f d4
    r r16a'' g a f8 d cis a %40
    d4 d' g, c
    f,16 f' e f d, c' b a b, e' d e c, b' a g
    a, c' b c b, d' c d c, c' b c c, b' a g
    a, a' g a d, d' h a gis8 a d, e
    a16 e c h a4 \tempoTitle "Domine Fili" r r16 e'' d e %45
    c8 a gis e a e c a
    d f g g, c16 c' h c a, g' f e
    f, h' a \hA h g, f' e d e, g' f g f, a' g a
    g, g' e c g'8 g, c e h g
    \tempoTitle "Domine Deus" c4 r16 c e c g'8 d h? g %50
    c4 c' h h,
    a a' g g,
    f f' e16 c' h c a, a' g f
    d d' c d h, g' f g c,8 f g g,
    c e f d e c d h \noBreak %55
    c a f g c,4 r\fermata \bar "||"
    \key c \major \tempoTitleMarkup "Qui tollis" "Largo"
      a''4-\solo f d e \noBreak
    a,8 r gis-\markup \remark "con pedale" r a r d r
    e4 f!-\tutti gis8 a d, e
    f4 d8 g a, b g a %60
    fis g << { e' f } \\ { e, } >> d' e cis d \noBreak
    b b b b a2\fermata \bar "||"
    \time 3/2 \tempoTitleMarkup "Miserere" "Tempo giusto" \newSpacingSection
    << {
      s2 a'2. h!4 \noBreak %63
      c2 h2. cis4
    } \\ {
      d,2.^! e4 f2 %63
      e2. fis4 g2
    } >>
    f4 e d1 %65
    a2 e'1
    d g2~
    g4 f e2 f~
    f4 e d2 e~
    e4 d c h a2 %70
    d4 c h a g2
    c2. d4 e2
    f4 e d2 e~
    e4 d c h a2
    g f1 %75
    e2 r r
    e-\solo r r
    \clef tenor \tempoTitle "Qui tollis" c''1.-\aTre
    c,2 c' a
    d1 e2 %80
    c d d,
    \clef bass \tempoTitle "Suscipe" g,-\solo g' f
    e1 d2
    cis1.
    d2. c4 h2 %85
    c a1
    g1 r2
    \tempoTitle "Qui sedes" c-\tutti-\tasto c c
    c1.~
    c4 c' h a g f %90
    e d c4. h8 a2
    g r4 g' c4. c8
    a2 r4 d, g4. g8
    c,2 f1
    e2 r r %95
    r4 d2 e4 f g
    a2 f g
    c, g1
    c2 \tempoTitle "Quoniam" c' g
    c, r r %100
    R1.*7 %107
    r2 r d
    e fis d
    g a h %110
    c d d,
    g,1 r2\fermata \bar "||"
    \clef soprano \time 4/4 \tempoTitleMarkup "Cum Sancto" "Allegro" \newSpacingSection
    << {
      c''2_! a4. h16 c \noBreak %113
      d4 c h4. c16 d
      e4 d c4. d16 e %115
      f2 e8 d c4
    } \\ {
      r2 f, %113
      d4. e16 f g4 f
      e4. f16 g a8 g f e %115
      d c16 h a8 h c d e fis
    } >>
    \clef tenor g,2 \clef bass c,
    a4. h16 c d4 c
    h c8 d e d c h
    a g16 fis e8 \hA fis g4 e' %120
    c d g,8 \clef soprano g''[-! a-! h]-!
    << {
      c d c h r a h c
      d e d c r
    } \\ {
      r8 c, d e f g f e %122
      r d e f g
    } >> \clef tenor g,[ a h]
    c \clef bass c,[ d e] f g f e
    r d e f g a g f %125
    e f e d c4 c'8 h
    a h a g f g f e
    d2 e4 a
    e2 a,4 r
    r8 c d e f g f e %130
    r d e f g a g f
    e f e d c d c b
    a b a g f \clef tenor f'[ g a]
    b c \hA b a r g a b
    c d c b \clef bass f2 %135
    d4. e16 f g4. f8
    e4 r8 e f g f e
    d e d c h! c h a
    << { g'8 a g f } \\ { g,4 } >> e'4 a
    f g e f %140
    d e8 d c h << { a' g } \\ { a,4 } >>
    f'2 e4 r
    r8 c d e f g f e
    r d e f g a g f
    e f e d c4. d16 e %145
    f8 g f e d4. e16 f
    g1~
    g~
    g4 c, g2
    c4 r8 a' f4 g %150
    c, r r2\fermata \bar "|." %151 finis
  }
}

B-LXIXbGloriaBassFigures = \figuremode {
  r1 r4 <6\\>
  r1 r4 q
  r1 r4 q
  r1 r4 <6>
  <_+>1 q2 %5
  <5> <6> q
  <5> <6> q
  <5> <6> q
  q1.
  r2 <4> <3> %10
  r1.
  r
  r
  r
  <5>4 <6> <6 4>2 <5 _+> %15
  r <_+> <\t>
  <7> <6> <6>
  <7> <6-> <6>
  <6\\>1 <6!>2
  <6>1. %20
  r2 <5>1
  r2 q1
  r2 <6> q
  r1 q2
  q4 q <4>2 <3> %25
  r1 <6>2
  q q <5->
  <5 3> <6 4!> <8 6\\>
  r <7> <6\\>
  <_+>\breve %30
  r
  <9 3>2 <8> <5 _-> <6>
  <9 7 5> <8 6>1 <3>2
  <2> <6> <7>1
  <7 _-> <7>2 <6> %35
  <5>1 <_ 3>2 <6 4>
  <5 4> <_ 3>1.
  r1
  <_+>4 <6 5>8 <_+>4 <\t>4.
  r4 r16 <_+>8. r2 %40
  r <7>
  r4 r16 <6> q q q4 r16 q q q
  q q8. q2 r16 <6> q q
  q4. <\t>8 <6>4 <6 5>8 <_+>
  r2. r16 <_+>8. %45
  <6>2 r8 <\t>4.
  r8 <6> <_!>2 r16 <6> q q
  q4 r16 q q q q q4 q8.
  <_!>8 <6> <4> <_!> r2
  r <_!>8 <\t>4. %50
  r4 <6> <7> <6>
  <7> <6> <6 _!> <_ \t>
  <6> <\t> <6>2
  r2. <4>8 <_!>
  r4 <9> q q %55
  q <6 5>2.
  r2 <6 5>4 <_+>
  r1
  <_+>4 <7>8 <6> <5>4 <6 5>8 <_+>
  <5>4 <6- 5>8 <3-> <7 _+> <5> <6 5> <_!> %60
  <6 5> <_-> <6 5>4 <6- 5> <6 5>
  <7> <6\\> <_+>2
  r1.
  r
  <6>2 <#(dotbf 5)>2. <6!>4 %65
  r2 <#(dotbf 5)>2. <6\\>4
  <8 5>2 <\t 6\\> <_!>
  <6> q1
  q2 q <_+>
  r <6>1 %70
  <3>2 <6>1
  <9>2 <8> <6>
  <5> <6>4 <5> <_+>2
  r1 <5>4 <6>
  <8 6>2 <3 7> <_ 6> %75
  <_+>1.
  q
  <5 3>2 <6 4> <7 2>
  <8 3> <5> <3>
  <7 _+> <6 4> <\t \t> %80
  r <6 4> <5 _+>
  r1.
  <6>1 <6->2
  <6>1.
  r1 <6>2 %85
  r <#(dotbf 5)>2. <6\\>4
  r1.
  r
  r
  <3>2 <6>2. <6>4 %90
  q1 <5>4 <6\\>
  r1.
  r
  <9>4 <8> <7>2 <6>
  <_+>1. %95
  r
  r2 <6> <7>
  r <4> <3>
  r1.*9 %107
  r1 <_+>2
  r <6>1
  r2 <6\\> <6> %110
  <5>4 <6> <4>2 <_+>
  r1.
  r1
  r
  r %115
  r
  <4>4 <3>2.
  r2 <_+>4 <\t>
  <6> q8 <_+> r2
  r4 <6>8 <\t> <9> <8> <5> <6> %120
  <6 5>4 <_+>2.
  r1
  r2 r8 <10> q q
  q2. <6 4>8 <8 6>
  <10 8>2. <6 4>8 <8 6> %125
  <10 6>1
  r2 <6>8 q q q
  <#(dotbf 6)>4. <5>8 <9 _+> <8 \t>4.
  <4>4 <_+>2.
  r1 %130
  r
  r
  <6>
  r
  r %135
  <6->2 <_->
  <6>4. <5->8 r2
  r1
  <_!>2 <7>
  <6 5>4 <9>8 <8> <6 5>2 %140
  q4 <_+>2.
  <5>4 <6> <_+>2
  r8 <10> q q q2
  r1
  r2 <5>4 <6> %145
  r2 <5>4 <6>
  <5 3>2 <6 4>
  <5 3> <6 4>
  <5 3> <4>4 <3>
  r2 <6>4 <3> %150
  r1 %151 finis
}
