x <- factor(c("low", "medium", "high"))
#typeof() – Internal Storage Type
  #R stores factors internally as integers, 
  #where each level is mapped to an integer code.
typeof(x)   # "integer"
#class() – Object-Oriented Class (S3)
class(x)    # "factor"