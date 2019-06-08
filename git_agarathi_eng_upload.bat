for %%a in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (  
set foo=%%a
cd /D/GitRepo/agarathi/search/%%a
git add %%a*
git commit -am "%%a* series" 
git push origin HEAD:gh-pages
)
