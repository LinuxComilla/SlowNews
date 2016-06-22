<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>Article SlowNews</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
    <!--    <link href="css/styles-masonry.css" rel="stylesheet">-->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">SlowNews</a>
            </div>
            <div class="navbar-collapse collapse">
                <div class="container">
                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp">News</a></li>
                        <li><a href="archive.html">Archive</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <p>Hello</p>
                        </li>
                        <li>
                            <a href="index.jsp">"USER NAME"</a>
                        </li>
                        <li>
                            <img src="http://placekitten.com/50/50" alt="Avatar" class="img-rounded">
                        </li>
                    </ul>

                </div>
            </div>
            <!--/.navbar-collapse -->
        </div>
    </div>

    <div class="container">
        <div class="row" id="main-content">
            <div class="col-md-3" id="left">
                <div class="panel panel-default">
                    <!-- Default panel contents -->
                    <div class="panel-heading">Last news</div>

                    <!-- List group -->
                    <ul class="list-group">
                        <li class="list-group-item">
                            <div><span class="badge">15.06.2016</span></div>
                            <div><a href="">DoppioJVM brings JVM apps to the browser</a></div>

                        </li>
                        <li class="list-group-item">
                            <div><span class="badge">15.06.2016</span></div>
                            <div> <a href="">New JavaScript library brings Java to browsers without applets</a></div>
                        </li>
                        <li class="list-group-item">
                            <div> <span class="badge">15.06.2016</span></div>
                            <div> <a href="">Java 101: Polymorphism in Java</a></div>
                        </li>
                        <li class="list-group-item">
                            <div> <span class="badge">15.06.2016</span></div>
                            <div> <a href="">10 Android apps developers will love</a></div>
                        </li>
                        <li class="list-group-item">
                            <div> <span class="badge">15.06.2016</span></div>
                            <div> <a href="">Open source Java projects: Apache Phoenix</a></div>
                        </li>
                        <li class="list-group-item">
                            <div> <span class="badge">15.06.2016</span></div>
                            <div> <a href="">Developers weigh JSON, security proposals for Java EE 8</a></div>
                        </li>
                    </ul>
                </div>

            </div>
            <div class="col-md-9" id="center">
                <div class="col-md-12" id="center">
                    <div class="article">

                        <p class="text-right">
                            <button class="btn btn-link" type="submit">
                                        <span class="glyphicon glyphicon-star-empty"></span>
                            </button>
                           
                        

                            
                          
                        
                        <h3 class="article-h3"><a href="#">DoppioJVM brings JVM apps to the browser</a></h3>
                        <p class="text-right"><span class="badge">15.06.2016</span></p>

                        <hr>
                        <div class="article-text">


                            <p>Expanding possibilities for using conventional programming languages on the Web, the DoppioJVM project brings JVM programs to the browser.</p>

                            <p>Still just a beta-quality research project, open source DoppioJVM leverages the Doppio JavaScript runtime to run unmodified JVM programs in the browser, hooking up with Java APIs that interact with OS resources, said developer John Vilk, a student at the University of Massachusetts.</p>

                            <p>[ The art of programming is changing rapidly. We help you navigate what's hot in programming and what's going cold and give insights into the technologies that are changing how developers work. | Keep up with hot topics in programming with InfoWorld's Application Development newsletter. ] Both Doppio and DoppioJVM were written in TypeScript, which compiles to JavaScript. "Our ambitions [for Doppio] are to make it easier for developers to re-use existing programs and code written in conventional programming languages on the Web," Vilk noted.</p>
                            <img src="img/news/img_1626-100640300-primary.idge.jpg" alt="" width="40%" class="img-responsive">

                            <p>Programs written in conventional programming languages, such as C++ and Java, expect a traditional operating system environment. To that end, Doppio emulates OS services like blocking I/IO and a file system in JavaScript on top of existing browser APIs. Doppio's file system, a standalone library called BrowserFS, emulates the Node.js file system API and ships as a standalone library.</p>

                            <p>DoppioJVM is Java 8-compatible and leverages an unmodified version of the Java 8 OpenJDK Java Class Library for compatibility with a range of software.</p>

                            <p>For now, DoppioJVM is hard to integrate into Web pages because the focus has been more on compatibility than usability, said Vilk. "It needs more documentation and an integration guide before it's ready for 1.0. At the moment, you need to build it from source if you want to use it."</p>

                            <p>Vilk also noted that while DoppioJVM has excellent compatibility, it could be much faster. It can execute programs written in most JVM languages, including Java, Clojure, Scala, JRuby, and Jython, since it can run those languages out of their JAR files. It requires no plug-ins and is compatible with unmodified JVM programs, but it has been is slower than a native JVM. The technology has served as the default JVM for JavaPoly.js, a library that polyfills native JVM support in the browser.</p>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer class="footer">
        <div class="container">
            <p><a href="http://univer-pulse.com.ua/index.php/profkursy/java-for-web">Java web framework 2016</a></p>
        </div>
    </footer>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/salvattore.min.js"></script>
</body>

</html>