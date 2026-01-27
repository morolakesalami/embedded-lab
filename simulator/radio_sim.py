import time
import random

def generate_packet():
    temp = random.randint(20, 40)
    humidity = random.randint(40, 90)
    return f"T:{temp},H:{humidity}"

def main():
    print("Radio simulator started...\n")

    while True:
        packet = generate_packet()
        print(f"TX -> {packet}")
        time.sleep(2)

if __name__ == "__main__":
    main()
