
yrs=seq(0,10)

M1func<-function(pars,obs=lidet){
  
  M1=function(pars,t,Temp){
    100*exp(-pars[1]*t)*fT.Arrhenius(Temp=Temp, A=1e13, Ea=pars[2])
  }
  
  Pred=M1(pars,t=obs$time,Temp=obs$MAT)
  Obs=obs$pafrm.mean
  Err=obs$pafrm.sd
  Res=Pred-Obs
  res=Res/Err
  SSR=sum(res^2,na.rm=TRUE)
  
  return(SSR)
  
}

inipars=c(k=0.1,Ea=5000)
M1func(inipars)

optim(par=inipars,fn=M1func)
