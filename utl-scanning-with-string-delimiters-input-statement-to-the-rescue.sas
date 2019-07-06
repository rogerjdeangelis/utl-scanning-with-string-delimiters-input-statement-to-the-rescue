Scanning with string delimiters input statement to the rescue                                             
                                                                                                          
I may be wrong but 'scan' and 'call scan' do not suport multicharacter strings as delimiters?             
                                                                                                          
github                                                                                                    
https://tinyurl.com/yy7bu8q6                                                                              
https://github.com/rogerjdeangelis/utl-scanning-with-string-delimiters-input-statement-to-the-rescue      
                                                                                                          
https://tinyurl.com/y5tnvxgh                                                                              
https://stackoverflow.com/questions/56885998/sas-scan-function-separator-not-working-as-it-should         
                                                                                                          
                                                                                                          
Data_null_                                                                                                
https://stackoverflow.com/users/2196220/data-null                                                         
                                                                                                          
*_                   _                                                                                    
(_)_ __  _ __  _   _| |_                                                                                  
| | '_ \| '_ \| | | | __|                                                                                 
| | | | | |_) | |_| | |_                                                                                  
|_|_| |_| .__/ \__,_|\__|                                                                                 
        |_|                                                                                               
;                                                                                                         
                                                                                                          
cards4;                                                                                                   
have johnny smith mary smith joan smith carrie smith                                                      
                                                                                                          
*            _               _                                                                            
  ___  _   _| |_ _ __  _   _| |_                                                                          
 / _ \| | | | __| '_ \| | | | __|                                                                         
| (_) | |_| | |_| |_) | |_| | |_                                                                          
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                         
                |_|                                                                                       
;                                                                                                         
                                                                                                          
Work.WANT total obs=5                                                                                     
                                                                                                          
  FIRSTNAME                                                                                               
                                                                                                          
   Johnny                                                                                                 
   Mary                                                                                                   
   Joan                                                                                                   
   Carrie                                                                                                 
                                                                                                          
*          _       _   _                                                                                  
 ___  ___ | |_   _| |_(_) ___  _ __                                                                       
/ __|/ _ \| | | | | __| |/ _ \| '_ \                                                                      
\__ \ (_) | | |_| | |_| | (_) | | | |                                                                     
|___/\___/|_|\__,_|\__|_|\___/|_| |_|                                                                     
                                                                                                          
;                                                                                                         
                                                                                                          
data want;                                                                                                
                                                                                                          
 infile cards4 dlmstr='smith';                                                                            
 input firstname$ @@;                                                                                     
                                                                                                          
cards4;                                                                                                   
johnny smith mary smith joan smith carrie smith                                                           
;;;;                                                                                                      
run;quit;                                                                                                 
                                                                                                          
                                                                                                          
