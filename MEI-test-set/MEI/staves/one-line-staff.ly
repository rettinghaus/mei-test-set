\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 15\mm
  right-margin = 15\mm
  left-margin = 15\mm
  bottom-margin = 15\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.percussion" \set Staff.clefPosition = #0 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP b'1 } >> \bar "|." %1
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Percussion" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #1
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

