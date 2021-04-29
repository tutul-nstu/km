#' create histogram,boxplot and descriptive summary
#' @export
#' @param x numeric variable


km <-function(x){
  #1 row  2 COLUMNS
  par(mfrow=c(1,2))
  #histogram
  hist(x,col=rainbow(30))
  #boxplot
  boxplot(x,col="pink")
  par(mfrow=c(1,1))
  #numeric summary
  data.frame(min=min(x),
             max=max(x),
             mean=mean(x),
             median=median(x))
}
