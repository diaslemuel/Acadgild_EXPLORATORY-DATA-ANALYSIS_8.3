#A recent national study showed that approximately 44.7% of college
#students have used Wikipedia as a source in at least one of their term papers.
#Let X equal the number of students in a random sample of size n = 31 who have
#used Wikipedia as a source.
#Perform the below operations:

#n=31 prob 0.447

#a. Find the probability that X is equal to 17 
dbinom(17, 31, 0.447)
#ANS-0.07532248

#b. Find the probability that X is at most 13
pbinom(13, 31, 0.447)
#ANS - 0.451357

#c. Find the probability that X is bigger than 11
pbinom(11, 31, 0.447, lower.tail = F)
#ANS - 0.8020339

#d. Find the probability that X is at least 15.
pbinom(14, 31, 0.447, lower.tail = F)
#ANS - 0.406024

#e. Find the probability that X is between 16 and 19, inclusive
sum(dbinom(16:19, 31, 0.447))
diff(pbinom(c(19,15), 31, 0.447, lower.tail = FALSE))
#ANS -  0.2544758