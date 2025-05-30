; comments
[
  (eol_comment)
  (inline_comment)
] @comment

; words
(word
  (g_word) @keyword
)

(word
  [
    (axis_word)
    (indexed_axis_word)
  ] @number
)

(word
  (m_word) @constructor
)

(word
  (f_word) @module
)

(word
  (t_word) @tag
)

(word
  (s_word) @attribute
)

(word
  (parameter_word) @property
)

(word
  (other_word) @tag
)

; helpers
(line_number) @constant

(checksum) @operator