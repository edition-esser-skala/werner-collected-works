\version "2.24.0"

N-XXOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoN-XXa
    \partial 8 a8-\tuttiE^\markup \remark "Ottava" d e fis g a4 fis8 d
    a'16( h) a8 fis d a'4 r8 a,
    d e fis g a4 fis8 d
    a'16( h) a8 fis d a' a, a a
    a1~ %5
    \once \tieDashed a2~ a4. a8
    d e fis g a4.\trill a8
    fis16( g) fis8 d e16( fis) d4.\trill a'8
    fis16( g) fis8 d e16( fis) d8 d' a fis
    d \clef "treble_8" d'[-\solo d d] r d d d %10
    r d d d d4 r8 d
    cis h a d cis h a d
    cis h a d cis h a cis
    d cis h e cis h a cis
    d cis h e cis a gis e16 \hA gis %15
    a8 cis16 a gis8 h16 \hA gis a8 cis16 a gis8 e16 \hA gis
    a8 cis16 a gis8 h16 \hA gis a8 cis16 a gis8 e
    cis' d e e, a4 \clef bass r8 e-\tutti
    a h cis d e4 cis8 a
    e'16( fis) e8 cis a e'4 r8 e,, %20
    a h cis d e4 cis8 a
    e'16( fis) e8 cis a e' e' e e
    e,1~
    e2~ e4. e8
    a h cis d e4.\trill e8 %25
    cis16( d) cis8 a h16 cis a4 r8 e
    cis16( d) cis8 a h16 cis a4 \clef treble r8 a''-\solo
    gis h16 \hA gis e8 \hA gis16 e a4 r8 a
    gis h16 \hA gis e8 \hA gis16 e a4 r8 cis,
    d4 a d a %30
    d8 cis h a e'4 \clef "treble_8" r16 h gis e
    a4 e a e
    a8 e' a g! fis4 d
    cis a d cis
    d cis d e %35
    fis \clef treble r8 ais h d16 h ais8 cis16 \hA ais
    h8 d16 h ais8 fis16 \hA ais h8 d16 h ais8 cis16 \hA ais
    h8 d16 h ais8 fis d e fis fis,
    h4 \clef bass r8 fis,-\tutti h cis d e
    fis4 d8 h fis'16( g) fis8 d h %40
    fis' fis, fis a! d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a' a, a a' g fis e d
    cis h a g' fis16( g) fis8 d a'
    d,4 \clef treble r8 fis'16-\solo d << {
      e4 \once \oneVoice r8 e %45
      fis4 \once \oneVoice r8 fis16 d e4 \once \oneVoice r8 e
      fis4
    } \\ {
      cis4 s8 cis16 a %45
      d4 s cis s8 cis16 a
      d4
    } >> r8 fis16 d g8 r d r
    g, r d' r g r d r
    g,4 r8 gis'16 e a8 r e r
    a, r e' r a r e r %50
    a,4 r8 cis'16 a d8 r a r
    d, r a' r d r a r
    d, d d d d d d d
    d d d d d d d d
    d d d d d d d d %55
    d4 r8 a16 fis' d4 r8 a16 fis'
    d4 h' a8( fis) a, fis'
    d4 \clef bass r8 a,-\tutti d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a'4 r8 a g fis e d %60
    cis h a g' fis16( g) fis8 d a' \noBreak
    d,2 r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoN-XXb \newSpacingSection
      d2-\tuttiE r4 \noBreak
    d d' cis
    d g, a %65
    d, f a
    d, f a
    d, f cis
    d c b
    a a'8 g f e %70
    d2-\solo a'4
    d,2 cis4
    d g, a
    d f d
    c! e2 %75
    f f,4
    c'2 e4
    f2 f4
    e2 f4
    c2 f4 %80
    e2 f4
    c2 e4
    f2 d4
    g e a
    f g g, %85
    c2 r4
    c-\tutti c' h
    c f, g
    c, c' b!
    a2-\solo f4 %90
    b2 a4
    g e f
    c c' b
    a2 f4
    b f d %95
    b h g
    c c' b!
    a e f
    d e2
    f4 b, c %100
    f, a c-\tuttiE
    f e f
    d e2
    f4 b, c
    f, r f' %105
    e r a
    f d c!
    b2. \noBreak
    a2 r4\fermata \bar "||"
    \clef treble \key d \major \time 3/8 \tempoN-XXc \newSpacingSection
      \partial 8 a'8-\tutti \noBreak
      \set Score.currentBarNumber = #110
      d fis d \noBreak %110
    a' h a
    fis d e
    a,4 \clef bass a,8
    d fis d
    a' h a %115
    fis d e
    a, a a
    a4 a8
    a4 a8
    a4 a8 %120
    a4 a8
    d fis g
    a fis g
    e a fis
    d4 r8 %125
    d'-\solo d, d
    d4 g8
    fis d' e,
    d4 g8
    fis d' e, %130
    d4 cis8
    d h e
    a,4.~
    a~
    a~ %135
    a~
    a~
    a~
    a~
    a~ %140
    a~
    a~
    a~
    a~
    a4 cis'8 %145
    gis h16 \hA gis e8
    a4 cis8
    gis h16 \hA gis e8
    a4 cis,8
    d4 r8 %150
    e4 e8
    fis4 r8
    gis4 gis8
    a4 fis8
    cis4 d8 %155
    e4 e,8
    a e' cis
    a4-\tutti a'8
    gis4.
    a4 d,8 %160
    e gis e
    a cis a
    e' fis e
    cis a h
    e,4 e8 %165
    e4 e8
    e4 e8
    e4 e8
    e4 e8
    a cis d %170
    e cis d
    h e cis
    a cis-\solo a
    gis e \hA gis
    a4 a8 %175
    gis4 e8
    a4 \clef treble cis8
    d fis16( d) cis a
    d8 fis16( d) cis a
    d8 \once \slurDashed fis16( d) cis a %180
    d4 fis8
    g h16( g) fis d
    g8 h16( g) fis d
    g8 h16( g) fis d
    g4 gis8 %185
    a cis16( a) gis e
    a8 cis16( a) gis e
    a8 cis16( a) gis e
    a4 a,8
    h4 cis8 %190
    d \clef bass d,[ fis]
    g4 r8
    a4 a,8
    h4 r8
    cis4 cis8 %195
    d4 h'8
    fis4 g8
    a4 a,8
    d a' fis
    d4-\tutti d'8 %200
    cis4.
    d4 g,8
    a cis, a
    d fis d
    a' h a %205
    fis d e
    a,4 a8
    a4 a8
    a4 a8
    a4 a8 %210
    a4 a8
    d fis g
    a fis g
    e a fis
    d4 r8 %215
    r a' fis
    d4 r8\fermata \bar "|." %217 finis
  }
}

N-XXBassFigures = \figuremode {
  r8 r1*62 %62
  r2.
  r2 <5>4
  r <6 8> <5 _+> %65
  r2 <_+>4
  r2 q4
  r2 <[6]>4
  r <6> <6\\>
  <_+>2. %70
  r2.*16 %86
  r2 <5>4
  r <8 6> <_!>
  r2.
  r2.*12 %101
  r4 \bo <[6]>2
  <6>4 \bc <[6]> <5->
  r <8 6> <5 3>
  r2. %105
  <6>2 <_+>4
  <6>2 <[6]>4
  <7> <6\\>2
  <_+>2.
  r8 r4.*49 %158
  <6>4.
  r4 q8 %160
  r4.*40 %200
  <6>4.
  r4 q8
  r4.*15 %217 finis
}

N-XXBassi = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoN-XXa
    \partial 8 a8\f d e fis g a4 fis8 d
    a'16( h) a8 fis d a'4 r8 a,
    d e fis g a4 fis8 d
    a'16( h) a8 fis d a' a, a a
    \once \tieDashed a1~ %5
    \once \tieDashed a2~ a4. a8
    d e fis g a4.\trill a8
    fis16( g) fis8 d e16( fis) d4.\trill a'8
    fis16( g) fis8 d e16( fis) d8\trill d' a fis
    d r r4 r2 %10
    R1*7 %17
    r2 r4 r8 e\f
    a h cis d e4 cis8 a
    e'16( fis) e8 cis a e'4 r8 e,, %20
    a h cis d e4 cis8 a
    e'16( fis) e8 cis a e' e' e e
    e,1~
    e2~ e4. e8
    a h cis d e4.\trill e8 %25
    cis16( d) cis8 a h16 cis a4 r8 e
    cis16( d) cis8 a h16 cis a4 r
    R1*11
    r4 r8 fis\f h cis d e
    fis4 d8 h fis'16( g) fis8 d h %40
    fis' fis, fis a! d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a' a, a a' g fis e d
    cis h a g' fis16( g) fis8 d a'
    d,4 r r2 %45
    R1*12 %57
    r4 r8 a\fE d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a'4 r8 a g fis e d %60
    cis h a g' fis16( g) fis8 d a' \noBreak
    d,2 r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoN-XXb \newSpacingSection
      d2\f r4 \noBreak
    d d' cis
    d g, a %65
    d, f a
    d, f a
    d, f cis
    d c b
    a a'8 g f e %70
    d2\p a'4
    d,2 cis4
    d g, a
    d f d
    c! e2 %75
    f f,4
    c'2 e4
    f2 f4
    e2 f4
    c2 f4 %80
    e2 f4
    c2 e4
    f2 d4
    g e a
    f g g, %85
    c2\f r4
    c c' h
    c f, g
    c, c' b!
    a2\p f4 %90
    b2 a4
    g e f
    c c' b
    a2 f4
    b f d %95
    b h g
    c c' b!
    a e f
    d e2
    f4 b, c %100
    f, a c
    f\f e f
    d e2
    f4 b, c
    f, r f' %105
    e r a
    f d c!
    b2. \noBreak
    a2 r4\fermata \bar "||"
    \key d \major \time 3/8 \tempoN-XXc \newSpacingSection
      \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #110
      R4.*3
    r4 a8\fE
    d fis d
    a' h a %115
    fis d e
    a, a a
    a4 a8
    a4 a8
    a4 a8 %120
    a4 a8
    d fis g
    a fis g
    e a fis
    d4 r8 %125
    d'\p d, d
    d4 g8
    fis d' e,
    d4 g8
    fis d' e, %130
    d4 cis8
    d h e
    a,4.~
    a~
    a~ %135
    a~
    a~
    a~
    a~
    a~ %140
    a~
    a~
    a~
    a~
    a4 cis'8 %145
    gis h16 \hA gis e8
    a4 cis8
    gis h16 \hA gis e8
    a4 cis,8
    d4 r8 %150
    e4 e8
    fis4 r8
    gis4 gis8
    a4 fis8
    cis4 d8 %155
    e4 e,8
    a e' cis
    a4\f a'8
    gis4.
    a4 d,8 %160
    e gis e
    a cis a
    e' fis e
    cis a h
    e,4 e8 %165
    e4 e8
    e4 e8
    e4 e8
    e4 e8
    a cis d %170
    e cis d
    h e cis
    a cis\pE a
    gis e \hA gis
    a4 a8 %175
    gis4 e8
    a4 r8
    R4.*13 %190
    r8 d,\p fis
    g4 r8
    a4 a,8
    h4 r8
    cis4 cis8 %195
    d4 h'8
    fis4 g8
    a4 a,8
    d a' fis
    d4\f d'8 %200
    cis4.
    d4 g,8
    a cis, a
    d fis d
    a' h a %205
    fis d e
    a,4 a8
    a4 a8
    a4 a8
    a4 a8 %210
    a4 a8
    d fis g
    a fis g
    e a fis
    d4 r8 %215
    r a' fis
    d4 r8\fermata \bar "|." %217 finis
  }
}
