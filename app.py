import streamlit as st 

st.title('Welcome in complete CI/CD with azure devops and Terraform ')

first_name = st.text_input("First Name ")
last_name = st.text_input("Last Name ")

sex = st.selectbox("Select your sexe", [
       "Male",
       "Female",
       ])
age =  st.slider("Age",10)
def hello(): 
    message="hello {} {} welcome with us your age :{} is autorize and you are {}".format(first_name,last_name,age,sex)
    st.success(message+"🐼")
trigger = st.button('Submit 👈', on_click=hello)