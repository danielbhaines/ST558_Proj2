library(rmarkdown)

render(input='RProj2_DanHaines.Rmd', output_file='Monday.html', params=list(day='Monday'))
render(input='RProj2_DanHaines.Rmd', output_file='Tuesday.html', params=list(day='Tuesday'))
render(input='RProj2_DanHaines.Rmd', output_file='Wednesday.html', params=list(day='Wednesday'))
render(input='RProj2_DanHaines.Rmd', output_file='Thursday.html', params=list(day='Thursday'))
render(input='RProj2_DanHaines.Rmd', output_file='Friday.html', params=list(day='Friday'))
render(input='RProj2_DanHaines.Rmd', output_file='Saturday.html', params=list(day='Saturday'))
render(input='RProj2_DanHaines.Rmd', output_file='Sunday.html', params=list(day='Sunday'))
