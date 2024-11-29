DavenportRupper=function(p1,p2,p3,e1,e2,e3,f1,f2,f3,g1,g2,g3,r){
  prod=r*(p1^e3)*(p2^f3)*(p3^g3)
  inn1=(p2^f3)*(p3^g3)*((p1^e1)+(p1^e2)-2)
  inn2=(p3^g3)*((p2^f1)+(p2^f2)-2)
  inn3=(p3^g1)+(p3^g2)-2
  inn=inn1+inn2+inn3
  du=prod+inn
  return(du)
}

