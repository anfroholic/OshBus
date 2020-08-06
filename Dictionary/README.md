Notes on Generating a Dictionary Hash

Use python fingerprint library

params: kgram_len = 50, window_len = 100, base = 101, modulo = 2147483647

>>> import fingerprint
>>> fprint = fingerprint.Fingerprint(kgram_len=50,window_len=100,base=101,modulo=2147483647)
>>> fprint.generate(fpath="DictionaryExample.json")
