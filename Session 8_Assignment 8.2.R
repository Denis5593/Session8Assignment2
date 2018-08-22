# library(RcmdrPlugin.IPSUR)
# data(RcmdrTestDrive)
# Perform the below operations:

#   1. Compute the measures of central tendency for salary and reduction which variable has highest center?

summary(RcmdrTestDrive)

c(mean(before), median(before))

c(mean(after), median(after))

#   2. Which measure of center is more appropriate for before and after?

#Before

boxplot(c(mean(before), median(before)), horizontal = T)

#After

boxplot(c(mean(after), median(after)), horizontal = T)
