CD C:\Users\tjung\Desktop\raw_data_copy
FOR /F "tokens=*" %%G IN ('dir /b C:\Users\tjung\Desktop\raw_data_copy') DO (

    ren *. *.txt
    )

PAUSE
