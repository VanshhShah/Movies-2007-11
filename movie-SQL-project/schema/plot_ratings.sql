/* Python Script: Plot Ratings Distribution */

import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv('rating.csv')
plt.hist(df['rating'], bins=20, color='skyblue', edgecolor='black')
plt.title('Movie Ratings Distribution')
plt.xlabel('Rating')
plt.ylabel('Number of Movies')
plt.savefig('ratings_distribution.png')
plt.show()
