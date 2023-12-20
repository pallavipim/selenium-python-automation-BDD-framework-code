# import unittest
# from behave import *
# import time
# from selenium import webdriver
# from selenium.webdriver.common.by import By
# from utility import config_reader, read_write_excel
# from utility import config_reader
#
#
# # Login:-------------------------------------------------------------------
# @given(u'Open Chrome browser')
# def browser(context):
#     context.driver = webdriver.Chrome()
#
# @given(u'Enter the Guru99 site url')
# def guru_url(context):
#     URL_guru = config_reader.Read_config("login-info", "guru_url")
#     context.driver.get(URL_guru)
#     context.driver.maximize_window()
#     context.driver.implicitly_wait(100)
#     time.sleep(3)
#
# @given(u'Enter user Id and password with role "{role}"')
# def user_pss(context, role):
#
#     flag= False
#     username, password = read_write_excel.getUserName_pass("common", role)
#     if username.strip() == "" or password.strip() == "":
#         flag= True
#
#     if flag ==False:
#         user_id=config_reader.Read_config("login-info", "uname_NAME")
#         context.driver.find_element(By.NAME, 'uid').send_keys(username)
#
#         user_passwrd=config_reader.Read_config("login-info", "password_NAME")
#         context.driver.find_element(By.NAME, 'password').send_keys(password)
#
#     else:
#         unittest.TestCase.assertTrue(flag, "role does not match")
#
# @then(u'Click on login button')
# def login(context):
#     user_login=config_reader.Read_config("login-info", "login_NAME")
#     context.driver.find_element(By.NAME, 'btnLogin').click()
#     time.sleep(3)
#
# @then(u'Verify customer logged in successfully')
# def cust_login(context):
#     status = context.driver.find_element(By.XPATH, '/html/body/table/tbody/tr/td/table/tbody/tr[3]/td').is_displayed()
#     assert status is True
#
#
#
#
#
#
#
#
#
#
#
