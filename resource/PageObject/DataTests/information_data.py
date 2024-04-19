import numpy as np


def extrair_data():
    fileCSV = "../../../file/file.txt"
    data = np.genfromtxt(fileCSV, delimiter=';', dtype=str, skip_header=1)
    mask = data[:, 1] !='nao possui'
    filtered_data = data[mask]
    name, info = filtered_data[:, 0], filtered_data[:,1]

    for name, info in zip(name,info):
        if 'user' in name:
            user = info
            print("user: ", user)
        elif 'LastName' in name:
            key = info
            print("key: ", key)
        elif 'key' in name:
            name = info
            print("name: ", name)
    return user, key, name