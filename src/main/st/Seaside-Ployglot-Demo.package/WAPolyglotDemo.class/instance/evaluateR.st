private
evaluateR
	
	^ Polyglot
		eval: Polyglot languageIdR
		string:	'svg();
                        require(lattice);
                        x <- 1:100
                        y <- sin(x/10)
                        z <- cos(x^1.3/(runif(1)*5+10))
                        print(cloud(x~y*z, main="cloud plot"))
                        grDevices:::svg.off()'