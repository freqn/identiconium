- [x] Generate identicon (fig1.png)
- [x] Gen based on string input (fig2.png)

Generator flow (steps):

  1) String
  2) Computed MD5 hash of string
  3) List of numbers based on string
  4) Pick color (rgb consists of 3 numbers)
  5) Build grid of squares (grid.png) - color only even values
  6) Convert grid into image
  7) Save image