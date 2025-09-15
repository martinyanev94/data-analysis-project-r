myfibvector <- function(nvec) {
    nterms <- length(nvec)
    result <- rep(0, nterms)

    for (i in 1:nterms) {
        result[i] <- myfibrec2(nvec[i])
    }
    
    return(result)
}
bar <- myfibvector(c(3, 2, 7, 0, 9, 13))
myfibvectorTRY <- function(nvec) {
    nterms <- length(nvec)
    result <- rep(NA, nterms)

    for (i in 1:nterms) {
        attempt <- try(myfibrec2(nvec[i]), silent=TRUE)
        if (class(attempt) == "try-error") {
            result[i] <- NA
        } else {
            result[i] <- attempt
        }
    }
    
    return(result)
}
baz <- myfibvectorTRY(c(3, 2, 7, 0, 9, 13))
print(baz)

r
myfibvector <- function(nvec) {
    nterms <- length(nvec)
    result <- rep(0, nterms)

    for (i in 1:nterms) {
        result[i] <- myfibrec2(nvec[i])
    }
    
    return(result)
}

r
bar <- myfibvector(c(3, 2, 7, 0, 9, 13))

r
myfibvectorTRY <- function(nvec) {
    nterms <- length(nvec)
    result <- rep(NA, nterms)

    for (i in 1:nterms) {
        attempt <- try(myfibrec2(nvec[i]), silent=TRUE)
        if (class(attempt) == "try-error") {
            result[i] <- NA
        } else {
            result[i] <- attempt
        }
    }
    
    return(result)
}

r
baz <- myfibvectorTRY(c(3, 2, 7, 0, 9, 13))
print(baz)


[1]  2  1 13 NA 34 233

