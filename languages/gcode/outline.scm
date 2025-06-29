(line
  (word)* @name
) @item

(elseif_clause
  (direct_label) @name
  "elseif" @context
  (expression) @context
) @item

(else_clause
  (direct_label) @name
  "else" @context
) @item

(elseif_clause
  (indirect_label) @name
  "elseif" @context
  (expression) @context
) @item

(else_clause
  (indirect_label) @name
  "else" @context
) @item
