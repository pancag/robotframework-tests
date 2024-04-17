firstName = ""
lastName = ""
email = ""
phone = ""

import numpy as np

fileCSV = "../../../file/file.txt"

data = np.genfromtxt(fileCSV, delimiter=';', dtype=str, skip_header=1)
mask = data[:, 1] !='nao possui'
filtered_data = data[mask]
name, info = filtered_data[:, 0], filtered_data[:,1]

for name, info in zip(name,info):
    if 'FirstName' in name:
        firstName = info
        print("First name: ", firstName)
    elif 'LastName' in name:
        lastName = info
        print("Last NAme: ", lastName)
    elif 'Email' in name:
        email = info
        print("email: ", email)
    elif 'Phone' in name:
        phone = info
        print("phone: ", phone)