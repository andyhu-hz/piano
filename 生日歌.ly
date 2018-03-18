\header{
  title = "生日歌"
  arranger = "贝多芬.胡"
}

#(set-global-staff-size 40)

upperOne = \relative c' {
  \clef treble
  \numericTimeSignature
  \time 3/4
  \tempo 4 = 80

  \partial 1 g'8 ~ ( g a4 g c b2)        g8( g a4 g d' c)

  g8  ( g g'4 e c b a2)        f'8( f e4 c d c2) r4 \bar "|."
}

lowerOne = \relative c {
  \clef bass
  \numericTimeSignature
  \time 3/4
   \partial 1 r4 c < e g > < e g >   g < b d > < b d >  g < b d > < b d >
   c, < e g > < e g >  c < e g > < e g >
   f < a c > < a c > c, < e g > < e g > c < e g > r4

}

\score {
  \new GrandStaff <<
    \new Staff = "upper" \upperOne
    \new Staff = "lower" \lowerOne
  >>
}

\layout {
  \set fontSize = -3

}
\midi { }