#format 1.2
#name 2x10 Headers
#id 2x10_CONN
#desc 2 column, 10 rows of 0.1" headers

footprint = () ->

  nrows = 10
  ncols = 2

  pad_between = 100mil

  module_dx = pad_between * ncols
  module_dy = nrows * pad_between

  pad = new RoundPad(0.7, 0.7)
  
  r1 = make_rect module_dx, module_dy, 0.1, "docu"
  r2 = make_rect module_dx + 0.2, module_dy+0.2, 0.1, "silk"

  cols = []
  for i in [0..ncols-1]
    if i & 1 == 1
      col = single pad, nrows, -pad_between
    else
      col = single pad, nrows, pad_between
    col = generate_names col, i * nrows
    col = adjust_x col, i * pad_between

    cols = combine [cols, col]

  hadj = (ncols - 1)*(pad_between/2)

  cols = adjust_x cols, -hadj

  name = new Name(module_dy/2+2)

  combine [cols, r1, r2, name]
