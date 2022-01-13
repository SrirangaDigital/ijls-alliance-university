verbatimtex
\font\ajbr=book at 10pt
\font\micro=cmr10 at 7pt
etex



beginfig(1)
  picture pic, cip;

  pic = thelabel(btex \ajbr AJBR etex, origin);

  draw pic scaled 3 withcolor blue;

  cip = thelabel(btex \micro Alliance Journal of Business Research etex, origin);

  draw cip shifted (1.25cm, -.35cm);
  
endfig;


beginfig(2);
  picture p[];

  

  p0 = thelabel.rt(btex \ajbr AJBR etex, origin);

  p1 = thelabel.rt(btex \ajbr AJ etex, origin);

  p0 := p0 scaled 3;

  p1 := p1 scaled 3;

  numeric dist;

  dist = arclength (llcorner p1--lrcorner p1);
  
  p2 = thelabel.lrt(btex \micro Alliance Journal of Business Research etex, (dist, -.35cm));

  draw p0 withcolor blue;
  
  draw p2;% shifted (dist, -.35cm);

endfig;


beginfig(3);
  picture p[];
  numeric h, w, dist;
  numeric scf;

  scf = 3;
  
  
  p0 = thelabel(btex \ajbr AJBR etex, origin);
  h = arclength(llcorner p0--lrcorner p0)/ 2;

  p1 = thelabel(btex \ajbr AJ etex, origin);
  dist = arclength (llcorner p1--lrcorner p1);

  p0 := p0 scaled scf;
  p1 := p1 scaled scf;
  
 
  labeloffset := 0pt;


  dist:= arclength (llcorner p1--lrcorner p1);
  p0 := thelabel.urt(btex \ajbr AJBR etex, origin);


  p5 = thelabel(btex \ajbr A etex, origin);

  p5 := p5 scaled scf;
  
  
  


  %draw (-2cm, 0)--(5cm, 0);
  %draw (0, -1cm)--(0, 4cm);
  p0 := p0 scaled scf;


  h := arclength (llcorner p0--ulcorner p0) - arclength (llcorner p5--ulcorner p5);

  p2 = thelabel.lrt(btex \micro Alliance Journal of Business Research etex, (.9dist, h));
  draw p0 withcolor blue;
  
  draw p2;% shifted (dist, -.35cm);
  
endfig;


beginfig(4);
  picture p[];
  

%  draw (-2cm, 0)--(5cm, 0);
%  draw (0, -1cm)--(0, 4cm);
  

  p0 := thelabel.urt(btex \ajbr AoC etex, origin);
  p0 := p0 scaled scf;

  draw p0 withcolor blue;
  h := arclength(llcorner p0-- lrcorner p0);

  label.urt(btex \micro Anthology of Cases etex, (h, 0));
  
endfig;

beginfig(5);
  picture p[];
  numeric h, w, dist;
  numeric scf;

  scf = 3;
  
  
  p0 = thelabel(btex \ajbr IJLS etex, origin);
  h = arclength(llcorner p0--lrcorner p0)/ 2;

  p1 = thelabel(btex \ajbr IJ etex, origin);
  dist = arclength (llcorner p1--lrcorner p1);

  p0 := p0 scaled scf;
  p1 := p1 scaled scf;
  
 
  labeloffset := 0pt;


  dist:= arclength (llcorner p1--lrcorner p1);
  p0 := thelabel.urt(btex \ajbr IJLS etex, origin);


  p5 = thelabel(btex \ajbr I etex, origin);

  p5 := p5 scaled scf;
  
  %draw (-2cm, 0)--(5cm, 0);
  %draw (0, -1cm)--(0, 4cm);
  p0 := p0 scaled scf;


  h := arclength (llcorner p0--ulcorner p0) - arclength (llcorner p5--ulcorner p5);

  p2 = thelabel.lrt(btex \micro International Journal Of Law And Social Sciences etex, (.9dist, h));
  draw p0 withcolor blue;
  
  draw p2;% shifted (dist, -.35cm);
  
endfig;


end;
