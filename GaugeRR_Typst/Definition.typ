= Gauge RR
== Definition 
Gauge RR is the key tool to evaluate the measurement system in respect with accuracy and precision in MSA (measurement system analysis). 

#box(
  stroke: blue,
  radius: 10pt,
  inset: 10pt,
  fill: blue.lighten(85%)
  )[
 #grid(
  columns: (0.8fr, 1.2fr),
  gutter: 1pt, 
  [*Key parameter*
 - #h(0.2em)Repeatability (Equipment variablity) 
 - #h(0.2em)Reproducibility (Operator variability)
  ],
  [*Criteria*
 - #h(0.2em) #text(weight:"bold")[Below 10% :] Excellent (available using the system)
 - #h(0.2em) #text(weight:"bold")[10%$~$30% :] Conditional use (need further improvement) 
 - #h(0.2em) #text(weight:"bold")[Above 30% :] Not use 
 ]
)]

Simply we assume the experiment variability consisted of two variances: \
#text(size:12pt)[
$
  sigma^2_"total" = sigma^2_"product" + sigma^2_"gauge"
$]
If we know $sigma^2_"gauge"$ using appropriate statistical methods, $sigma_"gauge"$, its standard deviation, uses to calcuated P/T ratio for evaluating the gauge capability. Values of this ratio of *0.1 or less* are frequently taken to imply *adequate gauge capability*. This is often justified widely the engineering rule that the measurement device is calibrated in units one-tenth the accuracy required in the final measurement.  But this value is somewhat artificial. The ratio is dependent on the width of the specification range.
$
  "P/T ratio" = frac(6 sigma_"gauge", "USL"-"LSL")
$
In practical, the ratio $sigma_"gauge"$ to $sigma_"product"$ or $sigma_"gauge"$ to $sigma_"product"$ are frequently more instructive measures than P/T. But it is very difficult to know the $sigma_"product"$ directly. 

$
  frac(sigma_"gauge", sigma_"product"), #h(3em) frac(sigma_"gauge", sigma_"total")
$

