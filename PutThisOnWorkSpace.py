from pathlib import Path



while True:
    #Update This
    p = Path(__file__).with_name('Position.txt')

    #Print
    with p.open('r') as f:
        print(f.read())