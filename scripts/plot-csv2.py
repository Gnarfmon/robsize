#!/usr/bin/env python3

import pandas as pd
from matplotlib import pyplot as pplt

#all the csv files to plot currently entered manually
filedirectory = "C:/Users/magic/Bachelorarbeit/robsize/csv-files/"
csvfiles = ["rob46-icx-2_4ghz", "rob47-icx-2_4ghz", "rob48-icx-2_4ghz", "rob49-icx-2_4ghz", "rob50-icx-2_4ghz", "rob51-icx-2_4ghz",
            "rob46-spr-2ghz", "rob47-spr-2ghz", "rob48-spr-2ghz", "rob49-spr-2ghz", "rob50-spr-2ghz", "rob51-spr-2ghz"]

pplt.xlabel = "Instruction count"
pplt.xlim(0, 800)
pplt.tick_params('x', labelrotation=90.0)

pplt.ylabel = "Cycles per Cachemiss"
pplt.ylim(0)



for file in csvfiles:
    df = pd.read_csv(filedirectory+file, usecols=[1], names=file)
    df.plot()

pplt.savefig("C:/Users/magic/Bachelorarbeit/robsize/plots/regfile_multiplot")
