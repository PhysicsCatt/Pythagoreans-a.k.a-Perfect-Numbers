# Perfect Numbers


According to ancient philosopher and mathematician Pythagoras, the perfect numbers are the numbers whose divisors(except for that number itself) add up exactly to the number itself. I came across this concept while reading 'Fermat's Last Theorem" boo by Simon Singh. While I was reading I thought it would be easy, fun and interesting to write a programme that can return me the perfect numbers from 1 to some number. Originally, I wanted to get the first 5 perfect numbers: 6, 28, 496, 8128 and 33550336. Ancient Greeks managed to calculate the first 4.

However, my programme took a significant time after the 4th number, that's why I added a timing feature to know how long it would take to obtain the prefect number from 1 to 100000000. Unfortunately, I had to give this idea up because it took a long time and my computer started to overheat. So I settled to find the perfect numbers from 1 to 10000.

I wrote a Fortran programme that does the same things because I thought I could manage to get the 5th number and I suspected Fortran could manage to do this calculation faster. I couldn't due to time constraints but my suspicion was correct! It's significantly faster than python, my IDE atoms says that it takes 0.635 seconds to run it while python files takes between 6 seconds to 9 seconds depending on how heavy I'm using my laptop at the moment. My next step will be adding a C++ programme to see how fast it'll do this calculation. I'm sure it'll be faster than python but I'm not sure if it can compete with fortran.

In the end, it was silly for me to think I could do better than Pythagoras himself, even when the technology was by my side!
