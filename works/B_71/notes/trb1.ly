\version "2.24.0"

B-LXXIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoB-LXXIKyrie
    R1*3
    g'4.\fE c8 a g a f~
    f e16 d e8 c r e f16 g a h %5
    c8 c, r4 c f
    e8 c d8 b!~ b a16 g a4
    g2 r4 r8 f'~
    f e16 d e8 f g f16 e d8 e
    f e16 d c8 d e e4 a8 %10
    g e f d c2
    r g'4. c8
    b g a f~ f e16 d e8 c
    d e f16 g a f g8 c, g'4~
    g8 f16 e f4 e8 g f4 %15
    e f2 e4 \noBreak
    f1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
      R1.*22 %39
    \tempoB-LXXIChristeB R1. %40
    R\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoB-LXXIGloria
    \mvTr f4\fE-\tuttiE r r a,~
    a g a cis8 e
    f f16 e d4. e16 f g8 f \noBreak
    e f16 g f4. e16 d e4
    \time 3/2 \tempoB-LXXILaudamus f2 r r \noBreak %5
    R1.*30 %35
    f2.\fE f4 f2
    e1 e2
    c f1
    e r2
    r4 a2 a4 a, g' %40
    f2. g4 a2
    d,1.
    d2 r4 d2 d4
    g, g g'2. g4
    c,2 e e %45
    f2. f4 d2
    f1 e2
    f1 r2
    R1.\fermata \bar "||" %49 finis
  }
}

B-LXXIDomineDeusTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoB-LXXIDomineDeus
      \set Score.currentBarNumber = #50
    a'4.-\solo f16 e d cis d8 r f \noBreak %50
    e g f16 g e8 f8 \once \tieDashed fis~ fis16 g b g
    e d e8~ e16 f a f d cis d8~ d16 e g e
    cis8 \once \slurDashed b'16( a) a( g) g( f) f e f e \once \tieDashed d4~
    d16 f e d d( c) c( h) c8[ a8. h16 gis8]
    a4 a'~ a8 gis16 fis \hA gis4 %55
    a8 e a4 r8 d, g4
    r8 c, f4 r2
    r8 \once \slurDashed b16( a) a( g) g( f) f8 fis g a
    d,8. d16 g( f) f( e) e cis cis d d8 e
    a, d4 cis8 d4 r %60
    R1
    r8 f16 e f8 a d,4 r
    R1*2
    r2 r8 e16( d) d( c) c( h) %65
    c4 r r8 e a16 gis a8
    R1
    d,8\pE f e16 f d8 e16 d c8 r4
    r2 r8 \slurDashed f16( e) e( d) d( c) \slurSolid
    c e a4 gis8 a cis,\fE d e %70
    a, es'16( d) d( c) c( b) b8 h c d
    g, d'16( c) c( b) b( a) a4 g
    f r r8 c'\pE f a16 f
    d8 g f16^\critnote g e8 f4 r
    R1*4 %78
    r8 fis\fE g a d,8. d16 g( f) f( e)
    e cis cis d d8 e a, d4 cis8 %80
    d4 r r2\fermata \bar "||" %81 finis
  }
}

B-LXXIQuiTollisTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoB-LXXIQuiTollis
      \set Score.currentBarNumber = #82
    r2 r4 f\fE
    g f f2
    f r
    r8 a4 a8 g4 g %85
    g f!2 e4
    f r8 a f4 f8 fis
    g4 g8 d g4 f8 e
    f4 f a8. a16 a4
    g f e f %90
    e d cis d~
    d cis d r8 a'
    f4 f8 a f a16 a f8 b
    a4 r8 a f8. f16 f8 fis
    g8. g16 g4 g8 f4 e8 %95
    f4 r r2
    f4. es8 f g as f
    g4. f8 e4 f~
    f e f2\fermata \bar "||" %99 finis
  }
}

B-LXXICumSanctoTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoB-LXXICumSancto
      \set Score.currentBarNumber = #141
    R1*12 %152
    r2 f2\fE
    a8 g a4 f4. f8
    g f g4 e4. e8 %155
    f e f2 e4
    d2 c8 c d e
    f16 g a8 b c d b, c d
    e16 f g8 a b c a, b c
    d16 e f8 g f e4 f~ %160
    f e f c
    d8 c d4 b4. b8
    c4 g' a f
    d4. d8 es d \hA es4
    c4. c8 d c d4 %165
    b b c d
    es8 g f \hA es d4 r
    r8 b c d es16 f g f \hA es8 d
    c c d es f16 g a g f8 es
    d2 c %170
    r r4 f
    g8 f g4 es4. es8
    f es f4 d4. d8
    es d \hA es4 c2
    d8 c d4 b b %175
    c d es2
    d4 es8 f g2
    f g
    c, r8 b c d
    es16 f g8 a b c a, b c %180
    d16 es f8 g a b g, a b
    c16 d es8 f g a f, g a
    b c d e f c f4~
    f e f2
    r r8 g16 f es8 d %185
    c4 r r8 f16 es d8 c
    b2 c8 d es d16 c
    d4. c8 b g g'4~
    g f2 es4
    d2 e4 f~ %190
    f e f2
    R1
    r8 c d e f16 g a8 b c
    d b, c d e16 f g8 a b
    c a, b c d16 e f8 g a %195
    b g, a b c16 d e8 f g
    a a, b c d f16 e d8 c
    b b c d e! g16 f e8 d
    c c d e f a16 g f8 e
    d g4 f16 e d2 %200
    e8 e f g a4 f
    r8 d e f g4 e
    r8 c d e f4 d
    e c d2
    c8 c d e f16 g a8 g f %205
    e c d e f16 g a8 g f
    e d c d16 e f8 c f4~
    f e8 d e2
    f1
    f %210
    f\fermata \bar "|." %211 finis
  }
}

B-LXXICredoTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/4 \tempoB-LXXICredo
    R2.*63 %63
    e4\fE f2
    e4 a r %65
    f g r
    e f r
    d2 e4
    f2 e4
    f f4. es8 %70
    d4 es8 d c4
    d4. es8 f4
    es es d8 c
    b4 b c
    d es8 f g4 %75
    f4. f8 g4^\critnote
    d8 es f4. f8
    f4 r r
    R2.*3
    R2.\fermata \bar "||"
  }
}

B-LXXICrucifixusTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/2 \tempoB-LXXICrucifixus
      \set Score.currentBarNumber = #103
    R1.
    r2 e\pE g
    g4 fis fis2 r %105
    R1.
    g2. g4 g g
    g c, c2 r
    a'2. a4 a a
    a d, d2 r %110
    h'2. h4 h h
    h e, e2 e
    a1 a,2
    h r e~
    e4 e e2 e %115
    fis1.
    e1 r2
    R1. \noBreak
    R\fermata \bar "||"
    \key a \minor \time 2/2 \tempoB-LXXISubPontio \newSpacingSection
      R1 \noBreak %120
    r2 a~\fE
    a gis
    r g~
    g fis
    r f~ %125
    f e
    r d~
    d c
    h h
    h'2. a8 g %130
    fis4 e fis2~
    fis4 gis a gis8 fis
    e4 d e2~
    e4 fis g fis8 e
    d2 dis %135
    e dis4 e
    fis2 e
    e4 g fis e
    dis1
    r2 d~ %140
    d cis
    r c~
    c h
    r c~
    c h4 c %145
    d2. d4
    d1
    R
    r2 d~
    d c %150
    r c~
    c h
    r fis'~
    fis e
    d! cis~ %155
    cis h
    e1~
    e2 e
    e1
    r2 e %160
    g!2. a4
    h2 g
    fis h,
    r h'
    g2. fis4 %165
    e2 e
    d1~
    d2 d
    e2. e4
    f!2 g! %170
    c, f
    g e
    r a~
    a gis
    c!1 %175
    h2 h~
    h g
    a h
    e,1
    r2 a~ %180
    a g4 fis
    e2. d8 c
    d4 fis e d
    c2 e~
    e d %185
    e1
    r2 h'~
    h h,
    r a'~
    a a, %190
    r e'~
    e d
    h1
    r2 fis'
    e1~ %195
    e2 e
    e1
    e\p
    f~
    f2 f %200
    e\breve*1/2\fermata \bar "||" %201 finis
  }
}

B-LXXIEtResurrexitTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoB-LXXIEtResurrexit
      \set Score.currentBarNumber = #202
    R2.*8 %209
    g'4\fE g g %210
    f2 f4
    R2.
    a4. a8 a4
    g2 g4
    r r a %215
    h g \hA h
    c h8 a g4
    a g2
    e4 e e
    f f e %220
    f f f
    f2 f4
    fis fis fis
    g4. g8 g4
    g2 fis4 %225
    g r g
    f!4. f8 f4
    g c, f
    e2 e4
    f4. f8 f4 %230
    a f4. f8
    f4 f f
    f g2~
    g4 a2~
    a4 b2~ %235
    b4 c2 \noBreak
    c4 c r
    \time 4/4 \tempoB-LXXIEtMortuos f,2\pE e4. e8 \noBreak
    d1\fermata
    \time 3/4 \tempoB-LXXICuiusRegni r4 g\fE g \noBreak %240
    g g r
    r g g
    g g r
    r8 f d4 d
    r8 g e4 e %245
    r8 a f4 a
    g g g
    g2^\critnote g4
    R2.\fermata \bar "||" %249 finis
  }
}

B-LXXIEtVitamTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoB-LXXIEtVitam
      \set Score.currentBarNumber = #267
    R1*4 %270
    r2 a'\fE
    e g4 g
    d d f4. f8
    c4 r8 f4 e16 d c8 d
    es b \hA es4. d16 c b8 c %275
    d c a h c a c d
    e! f g f16 e d4 b8 c
    d e f e16 d c8 a a' g16 f
    g4 c, r g'
    d2 f4 f %280
    c c e4. e8
    h g h cis d e f g
    a4 f r g
    d2 f4 f
    c c e4. e8 %285
    d4 g2 f4
    e a2 gis8 fis
    gis2 a
    g2. d4
    f f2 c4 %290
    e e4. e8 d4
    R1
    r4 g4. f16 e d8 e
    f g a g f2
    e8 f g f16 e d8 e f e16 d %295
    c8 d e f g f16 e d8 e
    f e16 d c8 d c2
    a a'
    e g4 g
    d d f4. f8 %300
    c4 c4. d8 e d16 c
    b4 b4. c8 d e
    f c f4. e16 d c8 d
    es b \hA es4. d16 c b8 c
    d4 a r a' %305
    e!2 g4 g
    d8 e f4 e4. d8
    d4 a'2 g4~
    g f! e2
    fis4 g2 f4~ %310
    f e a2
    d,4 b'2 a8 g
    f2 e~
    e d4 fis
    g fis g2 %315
    fis1\fermata \bar "|." %316 finis
  }
}
