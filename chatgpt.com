# 2. Generate a plot
plt.plot(df['Month'], df['Sales'], marker='o')
plt.title('Monthly Sales')
plt.xlabel('Month')
plt.ylabel('Sales')
plt.grid(True)

plt.show()  # 👈 Displays the plot window

plt.savefig('sales_plot.png')  # Save plot as image
plt.close()  # Close the figure
