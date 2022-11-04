import random
import string

i = 20
random_str = ''.join(random.SystemRandom().choice(
    string.ascii_letters + string.digits + string.punctuation) for _ in range(i))
print(random_str)
    