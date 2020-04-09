\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 12.7\mm
  right-margin = 12.7\mm
  left-margin = 12.7\mm
  bottom-margin = 12.7\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #DOWN c''8[\accent \tweak Stem.direction #DOWN g''8\accent \tweak Stem.direction #DOWN g'8\accent \tweak Stem.direction #DOWN c''8]\accent \tweak Stem.direction #DOWN c''8[\accent \tweak Stem.direction #DOWN b'8\accent \tweak Stem.direction #DOWN c''8\accent \tweak Stem.direction #DOWN d''8]\accent } >> %1
  << { \tweak Stem.direction #DOWN e''8[\staccato\tenuto \tweak Stem.direction #DOWN b'8\staccato\tenuto \tweak Stem.direction #DOWN c''8\staccato\tenuto \tweak Stem.direction #DOWN f'8]\staccato\tenuto \tweak Stem.direction #UP g'8[\staccato\accent \tweak Stem.direction #UP e'8\staccato\accent \tweak Stem.direction #UP f'8\staccato\accent \tweak Stem.direction #UP d'8]\staccato\accent } >> %2
  << { \tweak Stem.direction #DOWN c''8[\staccato\accent \tweak Stem.direction #DOWN g''8\staccato\accent \tweak Stem.direction #DOWN g'8\staccato\accent \tweak Stem.direction #DOWN c''8]\staccato\accent \tweak Stem.direction #DOWN c''8[\staccato\accent \tweak Stem.direction #DOWN b'8\tenuto\accent \tweak Stem.direction #DOWN c''8\tenuto\accent \tweak Stem.direction #DOWN d''8]\tenuto\accent } >> %3
  << { \tweak Stem.direction #DOWN e''8[\tenuto\accent \tweak Stem.direction #DOWN b'8\tenuto\accent \tweak Stem.direction #DOWN c''8\tenuto\accent \tweak Stem.direction #DOWN f'8]\tenuto\accent \tweak Stem.direction #UP g'8[\tenuto\accent \tweak Stem.direction #UP e'8\tenuto\accent \tweak Stem.direction #UP f'8\staccato\tenuto \tweak Stem.direction #UP d'8]\staccato\tenuto } >> \bar "|." %4
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

