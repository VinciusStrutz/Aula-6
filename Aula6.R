> install.packages("readxl")
Installing package into 'C:/Users/Alunos/Documents/R/win-library/3.5'
(as 'lib' is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/readxl_1.1.0.zip'
Content type 'application/zip' length 1498141 bytes (1.4 MB)
downloaded 1.4 MB

package 'readxl' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\Alunos\AppData\Local\Temp\RtmpoTiE9e\downloaded_packages
> install.packages("ggplot2")
Installing package into 'C:/Users/Alunos/Documents/R/win-library/3.5'
(as 'lib' is unspecified)
also installing the dependencies 'glue', 'magrittr', 'stringi', 'colorspace', 'stringr', 'labeling', 'munsell', 'RColorBrewer', 'digest', 'gtable', 'lazyeval', 'plyr', 'reshape2', 'scales', 'viridisLite', 'withr'


There is a binary version available but the source version is later:
  binary source needs_compilation
stringi  1.1.7  1.2.4              TRUE

Binaries will be installed
trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/glue_1.3.0.zip'
Content type 'application/zip' length 108512 bytes (105 KB)
downloaded 105 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/magrittr_1.5.zip'
Content type 'application/zip' length 155820 bytes (152 KB)
downloaded 152 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/stringi_1.1.7.zip'
Content type 'application/zip' length 14368013 bytes (13.7 MB)
downloaded 13.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/colorspace_1.3-2.zip'
Content type 'application/zip' length 527697 bytes (515 KB)
downloaded 515 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/stringr_1.3.1.zip'
Content type 'application/zip' length 193774 bytes (189 KB)
downloaded 189 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/labeling_0.3.zip'
Content type 'application/zip' length 61841 bytes (60 KB)
downloaded 60 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/munsell_0.5.0.zip'
Content type 'application/zip' length 243823 bytes (238 KB)
downloaded 238 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/RColorBrewer_1.1-2.zip'
Content type 'application/zip' length 55444 bytes (54 KB)
downloaded 54 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/digest_0.6.16.zip'
Content type 'application/zip' length 193881 bytes (189 KB)
downloaded 189 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/gtable_0.2.0.zip'
Content type 'application/zip' length 85398 bytes (83 KB)
downloaded 83 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/lazyeval_0.2.1.zip'
Content type 'application/zip' length 167227 bytes (163 KB)
downloaded 163 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/plyr_1.8.4.zip'
Content type 'application/zip' length 1297140 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/reshape2_1.4.3.zip'
Content type 'application/zip' length 625347 bytes (610 KB)
downloaded 610 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/scales_1.0.0.zip'
Content type 'application/zip' length 1046537 bytes (1022 KB)
downloaded 1022 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/viridisLite_0.3.0.zip'
Content type 'application/zip' length 60494 bytes (59 KB)
downloaded 59 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/withr_2.1.2.zip'
Content type 'application/zip' length 150977 bytes (147 KB)
downloaded 147 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/ggplot2_3.0.0.zip'
Content type 'application/zip' length 3579404 bytes (3.4 MB)
downloaded 3.4 MB

package 'glue' successfully unpacked and MD5 sums checked
package 'magrittr' successfully unpacked and MD5 sums checked
package 'stringi' successfully unpacked and MD5 sums checked
package 'colorspace' successfully unpacked and MD5 sums checked
package 'stringr' successfully unpacked and MD5 sums checked
package 'labeling' successfully unpacked and MD5 sums checked
package 'munsell' successfully unpacked and MD5 sums checked
package 'RColorBrewer' successfully unpacked and MD5 sums checked
package 'digest' successfully unpacked and MD5 sums checked
package 'gtable' successfully unpacked and MD5 sums checked
package 'lazyeval' successfully unpacked and MD5 sums checked
package 'plyr' successfully unpacked and MD5 sums checked
package 'reshape2' successfully unpacked and MD5 sums checked
package 'scales' successfully unpacked and MD5 sums checked
package 'viridisLite' successfully unpacked and MD5 sums checked
package 'withr' successfully unpacked and MD5 sums checked
package 'ggplot2' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\Alunos\AppData\Local\Temp\RtmpoTiE9e\downloaded_packages
> library(readxl)
> library(ggplot2)
> IPCA <- read_excel("c:/Econometria/IPCA.xls") #Ter salvo a planilha IPCA salva na pasta
> IPCA <- read_excel("c:/Econometria/IPCA.xls")
> IPCA <- IPCA[,-1]
> Inflacao <- ts(IPCA$IPCA, start = 2008-01, frequency = 12)
> View(Inflacao)
> View(IPCA)
> autoplot(Inflacao, main="Índice de Preços ao Consumidor Amplo")
> plot(Inflacao, main="Índice de Preços ao Consumidor Amplo")
> Resumo_Estatístico <- summary(Inflacao)
> Resumo_Estatístico
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-0.4166  0.2124  0.3794  0.4413  0.6315  1.6215 
> acf(IPCA) #AR1
> pacf(IPCA) #MA3
> View(IPCA)
> AR1 <- arima(Inflacao, order = c(1,0,0))
> AR1

Call:
  arima(x = Inflacao, order = c(1, 0, 0))

Coefficients:
  ar1  intercept
0.4648     0.4404
s.e.  0.0781     0.0513

sigma^2 estimated as 0.09696:  log likelihood = -32.15,  aic = 70.3
> MA3 <- arima(Inflacao,order=c(0,0,3))
> MA3

Call:
  arima(x = Inflacao, order = c(0, 0, 3))

Coefficients:
  ma1     ma2     ma3  intercept
0.4439  0.1985  0.2245     0.4412
s.e.  0.0888  0.0922  0.0774     0.0504

sigma^2 estimated as 0.09388:  log likelihood = -30.15,  aic = 70.3
> ARMA13 <- arima(Inflacao,order = c(1,0,3))
> ARMA13

Call:
  arima(x = Inflacao, order = c(1, 0, 3))

Coefficients:
  ar1     ma1     ma2     ma3  intercept
0.2928  0.1556  0.0678  0.2038     0.4408
s.e.  0.4129  0.4125  0.2005  0.0931     0.0544

sigma^2 estimated as 0.09365:  log likelihood = -30,  aic = 72
> Box.test(ARMA13$residuals,lag = 3, type = "Ljung")

Box-Ljung test

data:  ARMA13$residuals
X-squared = 0.026171, df = 3, p-value = 0.9989  #p-valor > 0,05 = aceita H0 (não há autocerralação adicional); p-valor < 0,05 = rejeita H0 (há autocerralação adicional)

> > TesteJB
Error: object 'TesteJB' not found
> TesteJB13
Error: object 'TesteJB13' not found
> MA1 <- arima(Inflacao,order = c(0,0,1))
> MA2 <- arima(Inflacao,order = c(0,0,2))
> MA3 <- arima(Inflacao,order = c(0,0,3))
> TesteJB1 <- Box.test(MA1$residuals,lag = 3, type = "Ljung")
> TesteJB1

Box-Ljung test

data:  MA1$residuals
X-squared = 9.3392, df = 3, p-value = 0.02511

> TesteJB2 <- Box.test(MA2$residuals,lag = 3, type = "Ljung")
> TesteJB2

Box-Ljung test

data:  MA2$residuals
X-squared = 7.9761, df = 3, p-value = 0.04651

> TesteJB3 <- Box.test(MA3$residuals,lag = 3, type = "Ljung"
+ TesteJB3
Error: unexpected symbol in:
"TesteJB3 <- Box.test(MA3$residuals,lag = 3, type = "Ljung"
TesteJB3"
> TesteJB3
Error: object 'TesteJB3' not found
> TesteJB3 <- Box.test(MA3$residuals,lag = 3, type = "Ljung")
> TesteJB3

Box-Ljung test
                       
data:  MA3$residuals
X-squared = 0.23527, df = 3, p-value = 0.9717
                       
> P_Valores <- c(TesteJB1$p.value,TesteJB2$p.value,TesteJB3$p.value)
> Modelos <- c("MA1","MA2","MA3")
> Resultados <- data.frame(Modelos,P_Valores)
> View(Resultados)