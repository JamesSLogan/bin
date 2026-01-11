#!/usr/bin/env python
import os
from pprint import pprint
import pandas as pd

csvs = [f for f in os.listdir('.') if f.endswith('csv')]
if not csvs:
    print('no csvs')
else:

    if len(csvs) == 1:
        print()
        print(csvs[0])
        print()
        df = pd.read_csv(csvs[0])
    else:
        csvs.sort(key=os.path.getmtime, reverse=True)

        print('\n'.join([f'{i}: {fname}' for i, fname in enumerate(csvs)]))
        userin = input('Choose: ')

        if len(userin) > 1:
            # '0,1' or '0, 1'
            if ',' in userin:
                sel_files = [int(s.strip()) for s in userin.split(',')]
            # '0 1'
            elif ' ' in userin:
                sel_files = [int(s) for s in userin.split()]
            # '12'
            else:
                sel_files = [int(userin)]

            dfs = [pd.read_csv(csvs[sel]) for sel in sel_files]
            print()
            for i, df in enumerate(dfs):
                print(f'df{i} = {csvs[sel_files[i]]}')
                exec(f'df{i} = df')
            print()
            df = dfs[0]
        else:
            df = pd.read_csv(csvs[int(userin)])

import code
import readline
import rlcompleter

curr_vars = globals()
curr_vars.update(locals())

readline.set_completer(rlcompleter.Completer(curr_vars).complete)
readline.parse_and_bind('tab: complete')
code.interact(local=curr_vars)
