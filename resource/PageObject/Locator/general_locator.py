from information_data import extract_data

user, key, name = extract_data()
user_xpath = "//input[@name='form_usuario']"
key_xpath = "//input[@name='form_senha']"
name_xpath = "//input[@name='form_nome']"
btnEnviar_xpath = "//input[@value='Enviar']"
