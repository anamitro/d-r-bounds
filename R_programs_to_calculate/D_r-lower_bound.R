DavenportRlower=function(p1,p2,p3,e1,e2,e3,f1,f2,f3,g1,g2,g3,r){
  prod=r*(p1^e3)*(p2^f3)*(p3^g3)
  add1=((p1^e1)*(p2^f1)*(p3^g1))-1
  add2=((p1^e2)*(p2^f2)*(p3^g2))-1
  add=add1+add2
  dl=prod+add
  return(dl)
}
