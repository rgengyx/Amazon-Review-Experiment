import pandas as pd
import numpy as np

df1 = pd.DataFrame({'id': list(range(1,401)), 'product_order': list(range(1,11)) * 40, 'review_order': list(range(1,401))})

# df1.to_csv('csv/latin_product_review.csv')


import pandas as pd
import numpy as np
import random

random.seed(42)

df2 = pd.DataFrame({'review_order': list(range(1,401)), \
    'p1': [random.randint(1,6) for i in range(1,401)], \
        'p2': [random.randint(1,6) for i in range(1,401)], \
            'p3': [random.randint(1,6) for i in range(1,401)], \
                'p4': [random.randint(1,6) for i in range(1,401)], \
                    'p5': [random.randint(1,6) for i in range(1,401)], \
                        'p6': [random.randint(1,6) for i in range(1,401)], \
                            'p7': [random.randint(1,6) for i in range(1,401)], \
                                'p8': [random.randint(1,6) for i in range(1,401)], \
                                    'p9': [random.randint(1,6) for i in range(1,401)], \
                                        'p10': [random.randint(1,6) for i in range(1,401)] \
        })

# df2.to_csv('csv/latin_product_map.csv')

product_matrix = []
for i in range(1,11):
    row = []
    for j in range(1, 11):
        k = j + i - 1
        if k > 10:
            k = k - 10
        row.append('p'+str(k))
    product_matrix.append(row)

product_names = ['product'+str(i) for i in range(1, 11)]
latin_product = pd.DataFrame(product_matrix, columns = product_names)
latin_product.index += 1
# latin_product.to_csv('csv/latin_product.csv')

review_matrix = []
reivew_nums = 6
for i in range(1,reivew_nums+1):
    row = []
    for j in range(1, reivew_nums+1):
        k = j + i - 1
        if k > reivew_nums:
            k = k - reivew_nums
        row.append('r'+str(k))
    review_matrix.append(row)

review_names = ['review'+str(i) for i in range(1, reivew_nums+1)]

latin_review = pd.DataFrame(review_matrix, columns = review_names)
latin_review.index += 1
# print(latin_review)
latin_review.to_csv('csv/latin_review.csv')

