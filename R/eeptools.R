.onAttach<-function(...){
  if (!interactive() ) return()
  packageStartupMessage(paste(c(" eeptools for R version 0.1",
                                " Free and Open Software for Education Evaluation",
                                "Developed by Jared E. Knowles 2012",
                                "for The Wisconsin Department of Public Instruction",
                                " Distributed without warranty"), sep="\n"))
}
