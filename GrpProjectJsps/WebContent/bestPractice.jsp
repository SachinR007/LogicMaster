<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Please dont open any comment and be carefull while typing -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Coding Best Practices</title>
    <meta name="author" content="David Grzyb">
    <meta name="description" content="">

    <!-- Tailwind -->
    <link href="https://unpkg.com/tailwindcss/dist/tailwind.min.css" rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css?family=Karla:400,700&display=swap');
        .font-family-karla { font-family: karla; }
        .bg-sidebar { background: #3d68ff; }
        .cta-btn { color: #3d68ff; }
        .upgrade-btn { background: #1947ee; }
        .upgrade-btn:hover { background: #0038fd; }
        .active-nav-link { background: #1947ee; }
        .nav-item:hover { background: #1947ee; }
        .account-link:hover { background: #3d68ff; }
        /*.body { background-color: #C0C0C0 ; }*/

    </style>
</head>
<body class="bg-gray-100 font-family-karla flex body">

    <aside class="relative bg-sidebar h-10 w-65 hidden sm:block shadow-xl" style=" height: 625px; overflow-y:scroll;">
        <div class="p-6">
            <p class="text-white text-3xl font-semibold  hover:text-gray-300">LogicMaster
           
        </div>
        <nav class="text-white text-base font-semibold pt-3">
         
             <a href="MainTemp.html" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Intoduction to Core Java
            </a>
            <a href="oop.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              OOPS Concept(Objects and classes)
            </a>
            <a href="jdk.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JDK, JVM and JRE
            </a>
            <a href="jvmArch.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JVM architechture
            </a>
            <a href="garbageCol.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Garbage Collection in java and finalize()
            </a>
             <a href="encapsulation.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Encapsulation
            </a>
            <a href="abstraction.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Abstraction
            </a>
            <a href=polymorphism.jsp class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              polymorphism
            </a>
            <a href="inheritance.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Inheritance
            </a>
            <a href="association.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Association
            </a>
            <a href="binding.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Dynamic and static binding
            </a>
            <a href="couplingAndCohesion.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Coupling and cohesion
            </a>
            <a href="bestPractice.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
              Coding best practices
            </a>
            <a href="dataTypes.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Data types
            </a>
            <a href="varAndMethods.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              variables and methods
            </a>
            <a href="example.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Simple HelloWorld program
            </a>
            <a href="operators.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Operators
            </a>
            <a href="control.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Control statements
            </a>
            <a href="switch.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              switch case
            </a>
            <a href="for.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              FOR Loop
            </a>
            <a href="while.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              While Loop
            </a>
            <a href="doWhile.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Do While Loop
            </a>
            <a href="forEach.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              FOR EACH Loop
            </a>
            <a href="breakContinue.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              break and continue
            </a>
            <a href="comments.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Comments in java
            </a>

            <a href="constructors.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Constructors
            </a>
            <a href="static.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               static
            </a>
            <a href="this.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               this keyWord
            </a>
            <a href="arrays.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Arrays
            </a>
            <a href="varargs.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Varargs
            </a>
            <a href="package.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               packages and access modifiers
            </a>

            <a href="overloadAndOverride.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Overloading and overriding
            </a>
            <a href="string.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               String class
            </a>
            <a href="builderAndBuffer.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               StringBuffer & StringBuilder
            </a>
            <a href="tokenizer.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               StringTokenizer
            </a>
            <a href="date.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Date Handling  
            </a>
            <a href="calender.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Calender interface and GregorianCalender class
            </a>
            <a href="wrapper.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Wrapper classes
            </a>
            <a href="collection.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Collection API
            </a>
            <a href="set.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               SET
            </a>

            <a href="list.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               LIST
            </a>
            <a href="queue.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               QUEUE
            </a>
           
            <a href="map.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               MAP
            </a>
           
            <a href="exceptions.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exceptions
            </a>
           
            <a href="exceptionHandeling.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exception handeling
            </a>
           
            <a href="throwAndThrows.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Throw and throws
            </a>
           
            <a href="threads.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Java Threads
            </a>
            <a href="synchronization.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Synchronization
             
            </a>
           
            <a href="io.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-2 pl-4 nav-item">
               
               IO
            </a>
           
            <a href="byte.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                BYTE stream
            </a>
            <a href="character.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                Character stream
            </a>
            <a href="file.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                File class
            </a>
            <a href="readerAndWriter.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               FileReader and FileWriter
            </a>
            <a href="buffered.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Buffered classes
            </a>
           
            <a href="serialization.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Serialization and deserialization
            </a>
           
            <a href="ObjectInputOutput.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              ObjectInputStream and ObjectOutputStream
            </a>
             <a href="interfaces.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Interfaces in java
            </a>
            <a href="jdbc.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JDBC
            </a>
           
           
           
           
        </nav>        
       
       
    </aside>

        <!-- Desktop Header -->
    <div class="w-full flex flex-col h-screen overflow-y-hidden">
        <header class="w-full flex items-center bg-white py-2 px-6 hidden sm:flex">
            <div class="w-1/2"></div>

            <div x-data="{ isOpen: false }" class="relative w-1/2 flex justify-end">
                <div class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center">
    <a class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0">
   
      <span class="ml-3 text-xl" style="font-size: 35px;">Java Tutorials</span>
    </a>
    <nav class="md:ml-auto flex flex-wrap items-center text-base justify-center">
      <a class="mr-5 hover:text-gray-900" href="mainHomePage.jsp">Home</a>
      <a class="mr-5 hover:text-gray-900"></a>
      
    </nav>
    <a href="SessionCheck">
    <button class="inline-flex items-center bg-gray-200 border-0 py-1 px-3 focus:outline-none hover:bg-gray-300 rounded text-base mt-4 md:mt-0">Forum
      <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-1" viewBox="0 0 24 24">
        <path d="M5 12h14M12 5l7 7-7 7"></path>
      </svg>
    </button></a>
  </div>
            <!--     <button @click="isOpen = !isOpen" class="realtive z-10 w-12 h-12 rounded-full overflow-hidden border-4 border-gray-400 hover:border-gray-300 focus:border-gray-300 focus:outline-none">
                    <img src="https://source.unsplash.com/uJ8LNVCBjFQ/400x400">
                </button>
                <button x-show="isOpen" @click="isOpen = false" class="h-full w-full fixed inset-0 cursor-default"></button>
                <div x-show="isOpen" class="absolute w-32 bg-white rounded-lg shadow-lg py-2 mt-16">
                    <a href="#" class="block px-4 py-2 account-link hover:text-white">Account</a>
                    <a href="#" class="block px-4 py-2 account-link hover:text-white">Support</a>
                    <a href="#" class="block px-4 py-2 account-link hover:text-white">Sign Out</a>
                </div>   -->
            </div>
        </header>
 
<!-- Another Header -->
  <!-- <header class="text-gray-700 body-font">
  <div class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center">
    <a class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0">
      <svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-10 h-10 text-white p-2 bg-indigo-500 rounded-full" viewBox="0 0 24 24">
        <path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"></path>
      </svg>
      <span class="ml-3 text-xl">tailblocks</span>
    </a>
    <nav class="md:ml-auto flex flex-wrap items-center text-base justify-center">
      <a class="mr-5 hover:text-gray-900">Home</a>
      <a class="mr-5 hover:text-gray-900"></a>
     
    </nav>
    <button class="inline-flex items-center bg-gray-200 border-0 py-1 px-3 focus:outline-none hover:bg-gray-300 rounded text-base mt-4 md:mt-0">Forum
      <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-1" viewBox="0 0 24 24">
        <path d="M5 12h14M12 5l7 7-7 7"></path>
      </svg>
    </button>
  </div>
</header>
 -->
        <!-- Mobile Header & Nav -->
        <header x-data="{ isOpen: false }" class="w-65 bg-sidebar py-5 px-6 sm:hidden">
            <div class="flex items-center justify-between" >
                <p class="text-white text-3xl font-semibold uppercase hover:text-gray-300"> LM</p>
                <button @click="isOpen = !isOpen" class="text-white text-3xl focus:outline-none">
                    <i x-show="!isOpen" class="fas fa-bars"></i>
                    <i x-show="isOpen" class="fas fa-times"></i>
                </button>
            </div>

            <!-- Dropdown Nav -->
            <nav :class="isOpen ? 'flex': 'hidden'" class="flex flex-col pt-4" style="height: 400px;overflow-y:scroll;">
           
           
             <a href="MainTemp.html" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Intoduction to Core Java
            </a>
            <a href="oop.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              OOPS Concept(Objects and classes)
            </a>
            <a href="jdk.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JDK, JVM and JRE
            </a>
            <a href="jvmArch.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JVM architechture
            </a>
            <a href="garbageCol.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Garbage Collection in java and finalize()
            </a>
            <a href="encapsulation.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Encapsulation
            </a>
            <a href="abstraction.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Abstraction
            </a>
            <a href=polymorphism.jsp class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              polymorphism
            </a>
            <a href="inheritance.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Inheritance
            </a>
            <a href="association.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Association
            </a>
            <a href="binding.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Dynamic and static binding
            </a>
            <a href="couplingAndCohesion.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Coupling and cohesion
            </a>
            <a href="bestPractice.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
              Coding best practices
            </a>
            <a href="dataTypes.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Data types
            </a>
            <a href="varAndMethods.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              variables and methods
            </a>
            <a href="example.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Simple HelloWorld program
            </a>
            <a href="operators.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Operators
            </a>
            <a href="control.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Control statements
            </a>
            <a href="switch.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              switch case
            </a>
            <a href="for.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              FOR Loop
            </a>
            <a href="while.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              While Loop
            </a>
            <a href="doWhile.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Do While Loop
            </a>
            <a href="forEach.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              FOR EACH Loop
            </a>
            <a href="breakContinue.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              break and continue
            </a>
            <a href="comments.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Comments in java
            </a>

            <a href="constructors.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Constructors
            </a>
            <a href="static.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               static
            </a>
            <a href="this.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               this keyWord
            </a>
            <a href="arrays.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Arrays
            </a>
            <a href="varargs.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Varargs
            </a>
            <a href="package.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               packages and access modifiers
            </a>
            <a href="inheritance.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Inheritance
            </a>
            <a href="overloadAndOverride.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Overloading and overriding
            </a>
            <a href="string.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               String class
            </a>
            <a href="builderAndBuffer.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               StringBuffer & StringBuilder
            </a>
            <a href="tokenizer.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               StringTokenizer
            </a>
            <a href="date.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Date Handling  
            </a>
            <a href="calender.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Calender interface and GregorianCalender class
            </a>
            <a href="wrapper.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Wrapper classes
            </a>
            <a href="collection.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Collection API
            </a>
            <a href="set.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               SET
            </a>

            <a href="list.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               LIST
            </a>
            <a href="queue.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               QUEUE
            </a>
           
            <a href="map.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               MAP
            </a>
           
            <a href="exceptions.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exceptions
            </a>
           
            <a href="exceptionHandeling.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exception handeling
            </a>
           
            <a href="throwAndThrows.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Throw and throws
            </a>
           
            <a href="threads.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Java Threads
            </a>
            <a href="synchronization.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Synchronization
             
            </a>
           
            <a href="io.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-2 pl-4 nav-item">
               
               IO
            </a>
           
            <a href="byte.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                BYTE stream
            </a>
            <a href="character.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                Character stream
            </a>
            <a href="file.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                File class
            </a>
            <a href="readerAndWriter.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               FileReader and FileWriter
            </a>
            <a href="buffered.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Buffered classes
            </a>
           
            <a href="serialization.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Serialization and deserialization
            </a>
           
            <a href="ObjectInputOutput.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              ObjectInputStream and ObjectOutputStream
            </a>
             <a href="interfaces.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Interfaces in java
            </a>
            <a href="jdbc.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JDBC
            </a>
           

            </nav>
        </header>
    <div class="w-full overflow-x-hidden border-t flex flex-col">
        <main class="w-full flex-grow p-6 main">
           
            <!-- Writing area -->
           <pre>
             <img height="600px" width="600px" src="https://1.bp.blogspot.com/-QwS1qwgtdkI/VDPuaVJDRXI/AAAAAAAAB_o/5Ux2QgOfj3c/s400/Best%2BPractices%2Bfor%2BNaming%2BVariables%2BMethods%2BClasses%2Band%2BPackages.jpg">
           </pre>
            <h1 class="text-3xl text-black pb-6" style="font-size: 50px ;font-family:sans-serif; color: #50006b">Coading Best Practices</h1>  <!-- This is the Heading section.. dont do any changes except changing the heading-->
            <hr style="color: black">
            <br>
            <br>
            <div class="video-responsive">
<iframe width="560" height="315" src="https://www.youtube.com/embed/dU6yMThfhxI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

            <br>
           
            <p style="font-size: 33px"><b>HERE ARE SOME BEST PRACTICES YOU SHOULD ALWAYS HAVE IN MIND</b>

</p>
           <br>
           
   
                <div>
                <h1 style="font-size: 28px"><ul style="list-style-type: square; "><li> Use consistent indentation</li></h1>
                <p style="font-size: 20px">There is no right or wrong indentation that everyone should follow. The best style, is a consistent style. Once you start competing in large projects you’ll immediately understand the importance of consistent code styling.</p><br>

                <h1 style="font-size: 28px"><li style="list-style-type: square;">Follow the DRY Principle:</li></ul></h1>
                <p style="font-size: 20px">DRY stands for “Don’t Repeat Yourself.
                The same piece of code should not be repeated over and over again.</p>
                <br>
                <h1 style="font-size: 28px"><li style="list-style-type: square;">Avoid Deep Nesting</li></h1> 
                <p style="font-size: 20px ">Too many levels of nesting can make code harder to read and follow.
                   <br>
                   For example:
                   <pre>
                    
                        <br>
      <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
```
if (a) {
   …
  if (b) {
      …
    if (c) {
        …
        …
        …
    }
  }
}
```</pre></td></tr></table>
<br>
<h2>Can be written as:</h2>
<br>
      <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
```
if (a) {
   return …
}
if (b) {
   return …
}
if (c) {
   return …
}
```</pre></td></tr></table>
<br>



                 
                   </pre>
                </p><br>
                <h1 style="font-size: 28px"><li style="list-style-type: square;">Limit line length</h1>
                <p style="font-size: 20px">
                Long lines are hard to read. It is a good practice to avoid writing horizontally long lines of code.
               </p><br>
               <h1 style="font-size: 28px"><li style="list-style-type: square;">File and folder structure</h1>
               <p style="font-size: 20px">You should avoid writing all of your code in one of 1-2 files. That won’t break your app but it would be a nightmare to read, debug and maintain your application later.
               Keeping a clean folder structure will make the code a lot more readable and maintainable.</p>
               <br> 
               <h1 style="font-size: 28px"> <li style="list-style-type: square;">Naming conventions</h1>
                <p style="font-size: 20px">Use of proper naming conventions is a well known best practice. Is a very common issue where developers use variables like X1, Y1 and forget to replace them with meaningful ones, causing confusion and making the code less readable.
                </p> <br>
                <h1 style="font-size: 28px"><li style="list-style-type: square;">Keep the code simple</li></h1>
                <p style="font-size: 20px">The code should always be simple. Complicated logic for achieving simple tasks is something you want to avoid as the logic one programmer implemented a requirement may not make perfect sense to another. So, always keep the code as simple as possible.</p>
                <br>
      <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
```
if (a < 0 && b > 0 && c == 0) {
   return true;
} else {
   return false;
```
```</pre></td></tr></table>
<br><h2>Can be written as:</h2><br>
 <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
```
return a < 0 && b > 0 && c == 0;
```
```</pre></td></tr></table>


                
               
               
 <br>              
 <br>              
<div style="background-color: ghostwhite">
<img length="550" width="700">          
  <br><b>NOTE:</b> You can follow hump Rule if you want.
<br><b>NOTE:</b> for java download visit oracle's website
     
               
                </pre>
               
                </div>
                <br>

               
<hr style="color: black">
         <br>
         <br>
         <br>
                     <!-- This should not be in the front page but for example i am writing this here for reference  -->
           <a href="couplingAndCohesion.jsp"> <button class="ml-4 inline-flex text-gray-400 bg-gray-800 border-0 py-2 px-6 focus:outline-none hover:bg-gray-700 hover:text-white rounded text-lg" >Previous page</button></a>
           <a href="dataTypes.jsp"><button class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded text-lg" style="float: right;">Next page</button></a>

            <!-- Writing area end -->
    </div>
    <!-- AlpineJS -->
    <script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.x.x/dist/alpine.min.js" defer></script>
    <!-- Font Awesome -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/js/all.min.js" integrity="sha256-KzZiKy0DWYsnwMF+X1DvQngQ2/FxF7MF3Ff72XcpuPs=" crossorigin="anonymous"></script>
     <!-- ChartJS-->
     <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.3/Chart.min.js" integrity="sha256-R4pqcOYV8lt7snxMQO/HSbVCFRPMdrhAFMH+vr9giYI=" crossorigin="anonymous"></script>


    </body>
</html>
    

    