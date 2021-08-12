# Flightly- Server 📦
* Flightly is an flight details app, which shows details of variuos flights.
* Flightly purely runs on on a server. The server is made using Swift and [Perfect](https://perfect.org).

# How to use? 🚩

### Start Server : ✅
- Just click on the Build button on Xcode and you are ready to use it.

### Shut Server : ❌
- Open terminal
- CD into your project directory
- Write ``` lsof -n -i4TCP:(your Server port)```
- On using this command you will get a ```PID``` no
- Then write ```kill -9 (PID no)``` 
- Now your server will be stopped

#### Quick Demo 🖥
<img width="842" alt="Screenshot 2021-08-12 at 3 01 07 PM" src="https://user-images.githubusercontent.com/56252259/129173988-1d2972a9-d03c-4162-b2e6-5885d176a69d.png">

# Routes 🗺
- Get Flight Details: ```http://localhost:8080/flights```
- Get Flight info using id ```http://localhost:8080/details/1002```
- Website ```http://localhost:8080```

# Learnings ✏️
- Server Side Swift Programming
- Creating API Routes
- Creating Websites using Swift

# Warning ⚠️
- This project is not a fully established one, I have made this just to learn Server Side Programming using Swift.
- ```Frontend Part will be made public soon```
