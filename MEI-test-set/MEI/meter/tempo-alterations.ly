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
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key d\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN e'''4-~ } >> %1
  << { \tweak Stem.direction #DOWN e'''4 \tweak Stem.direction #DOWN cis'''8[ < \tweak Stem.direction #DOWN a'' b'' >8] \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN cis'''8 \tweak Stem.direction #DOWN e''8] } >> %2
  << { r4 \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN b'8] < \tweak Stem.direction #UP fis' g'-~ >8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN b'4 } >> %3
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #DOWN cis'''8[ \tweak Stem.direction #DOWN b''8] } >> %4
  << { \tweak Stem.direction #DOWN fis''1 } >> \bar "|." %5
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

