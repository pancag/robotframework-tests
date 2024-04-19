import numpy as np

def extract_data():
    fileCSV = "../../../file/file.txt"
    data = np.genfromtxt(fileCSV, delimiter=';', dtype=str, skip_header=1)
    mask = data[:, 1] !='nao possui'
    filtered_data = data[mask]
    type_info, info = filtered_data[:, 0], filtered_data[:,1]
    user1, key1, name1 = "", "", ""

    for type_info, info in zip(type_info,info):
        if 'user' in type_info:
            user1 = info
            print("user: ", user1)
        elif 'LastName' in type_info:
            key1 = info
            print("key: ", key1)
        elif 'key' in type_info:
            name1 = info
            print("name: ", name1)
    return user1, key1, name1