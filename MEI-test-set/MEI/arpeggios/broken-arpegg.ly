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
  << { < \tweak Stem.direction #UP e' g' c'' >2 < \tweak Stem.direction #UP e' a' c'' >2 } >> %1
  << { < \tweak Stem.direction #UP e' a' c'' >2 < \tweak Stem.direction #UP d' g' b' >2 } >> %2
  << { < \tweak Stem.direction #UP e' g' c'' >2 < \tweak Stem.direction #UP ees'! aes'! c'' >2 } >> %3
  << { < \tweak Stem.direction #UP e'! g' c'' >2 r2 } >> \bar "|." %4
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { < \tweak Stem.direction #DOWN c g c' >2 < \tweak Stem.direction #DOWN a, e a >2 } >> %1
  << { < \tweak Stem.direction #UP f, c f >2 < \tweak Stem.direction #UP g, d f >2 } >> %2
  << { < \tweak Stem.direction #DOWN c g c' >2 < \tweak Stem.direction #DOWN aes,! ees! aes! >2 } >> %3
  << { < \tweak Stem.direction #DOWN aes,! ees! aes! >2 r2 } >> \bar "|." %4
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
 \new Staff = "staff 1" \with { instrumentName = #"Piano" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Piano" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
>>
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

