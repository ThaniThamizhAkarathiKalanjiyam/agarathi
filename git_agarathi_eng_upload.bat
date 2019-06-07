cd search
d:
for %%a in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (  
set foo=%%a
git add %%a*.md 
git commit -am "%%a* series" 
git push 
)
