import random


def generate(length = 8):
    symbols = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
    final = ""
    for i in range(length):
        final += symbols[random.randint(0, len(symbols) - 1)]
    return final