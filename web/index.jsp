<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>SlowNews</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
    <link href="css/styles-masonry.css" rel="stylesheet">
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
                    <div class="row masonry-index" data-columns>
                        <div class="item">
                            <div class="thumbnail">
                                <p class="text-right article-img">
                                    <button class="btn btn-link" type="submit">
                                        <span class="glyphicon glyphicon-star-empty"></span>
                                    </button>
                                    <img src="img/news/img_1626-100640300-primary.idge.jpg" alt="" class="img-responsive">
                                </p>
                                <div class="caption">
                                    <p class="text-right"><span class="badge">15.06.2016</span></p>
                                    <h3><a href="article.html">DoppioJVM brings JVM apps to the browser</a></h3>
                                    <p><strong>The project for running JVM code in a browser via JavaScript is still in beta</strong></p>
                                    <hr>
                                    <p>Expanding possibilities for using conventional programming languages on the Web, the DoppioJVM project brings JVM programs to the browser. Still just a beta-quality research project, open source DoppioJVM leverages the Doppio JavaScript runtime to run unmodified JVM programs in the browser, hooking up with Java APIs that interact with OS resources, said developer John Vilk, a student at the University of Massachusetts.</p>
                                    <a href="#" class="btn btn-success">Read more <i class="glyphicon glyphicon-chevron-right"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbnail">
                                <p class="text-right article-img">
                                    <button class="btn btn-link" type="submit">
                                        <span class="glyphicon glyphicon-star-empty"></span>
                                    </button>
                                    <img src="img/news/java-151343_1280-100650253-primary.idge.png" alt="" class="img-responsive">
                                </p>
                                <div class="caption">
                                    <p class="text-right"><span class="badge">15.06.2016</span></p>
                                    <h3><a href="#">New JavaScript library brings Java to browsers without applets</a></h3>
                                    
                                    <p><strong>JavaPoly.js imports existing Java code and invokes it directly from JavaScript</strong></p>
                                    <hr>
                                    <p>Melding the worlds of Java and JavaScript, JavaPoly.js extends native Java Virtual Machine support to browsers via a library serving as a polyfill.</p>
                                    <a href="#" class="btn btn-success">Read more <i class="glyphicon glyphicon-chevron-right"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbnail">
                                <p class="text-right article-img">
                                    <button class="btn btn-link" type="submit">
                                        <span class="glyphicon glyphicon-star-empty"></span>
                                    </button>
                                    <img src="img/news/5715017712_55401a554d_z-100646518-primary.idge.jpg" alt="" class="img-responsive">
                                </p>
                                <div class="caption">
                                    <p class="text-right"><span class="badge">15.06.2016</span></p>
                                    <h3><a href="#">Java 101: Polymorphism in Java</a></h3>
                                    <p><strong>Use subtype polymorphism to execute different forms of the same method</strong></p>
                                    <hr>
                                    <p>Our universe exhibits many examples of entities that can change form: A butterfly morphs from larva to pupa to imago, its adult form. On Earth, the normal state of water is liquid, but water changes to a solid when frozen, and to a gas when heated to its boiling point. This ability to change form is known as polymorphism. Modeling polymorphism in a programming language lets you create a uniform interface to different kinds of operands, arguments, and objects. The result is code that is more concise and easier to maintain.</p>
                                    <a href="#" class="btn btn-success">Read more <i class="glyphicon glyphicon-chevron-right"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbnail">
                                <p class="text-right article-img">
                                    <button class="btn btn-link" type="submit">
                                        <span class="glyphicon glyphicon-star-empty"></span>
                                    </button>
                                    <img src="img/news/android-apps-devs-100658221-orig.jpg" alt="" class="img-responsive">
                                </p>
                                <div class="caption">
                                    <p class="text-right"><span class="badge">15.06.2016</span></p>
                                    <h3><a href="#">10 Android apps developers will love</a></h3>
                                    <p>From full-blown IDEs to essential resource utilities, these Android apps bring powerful programming features to smartphones and tablets</p>
                                    <hr>
                                    <a href="#" class="btn btn-success">Read more <i class="glyphicon glyphicon-chevron-right"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbnail">
                                <p class="text-right article-img">
                                    <button class="btn btn-link" type="submit">
                                        <span class="glyphicon glyphicon-star-empty"></span>
                                    </button>
                                    <img src="img/news/flickr-kdooley-jw-osjp-apache-phoenix-100643374-primary.idge.jpg" alt="" class="img-responsive">
                                </p>
                                <div class="caption">
                                    <p class="text-right"><span class="badge">15.06.2016</span></p>
                                    <h3><a href="#">Open source Java projects: Apache Phoenix</a></h3>
                                    <p><strong>Use standard SQL queries in a NoSQL database with Phoenix</strong></p>
                                    <hr>
                                    <p>Apache Phoenix is a relatively new open source Java project that provides a JDBC driver and SQL access to Hadoop's NoSQL database: HBase. It was created as an internal project at Salesforce, open sourced on GitHub, and became a top-level Apache project in May 2014. If you have strong SQL programming skills and would like to be able to use them with a powerful NoSQL database, Phoenix could be exactly what you're looking for!</p>
                                    <a href="#" class="btn btn-success">Read more <i class="glyphicon glyphicon-chevron-right"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbnail">
                                <p class="text-right article-img">
                                    <button class="btn btn-link" type="submit">
                                        <span class="glyphicon glyphicon-star-empty"></span>
                                    </button>
                                    <img src="img/news/coffee-100624048-primary.idge.jpg" alt="" class="img-responsive">
                                </p>
                                <div class="caption">
                                    <p class="text-right"><span class="badge">15.06.2016</span></p>
                                    <h3><a href="#">Developers weigh JSON, security proposals for Java EE 8</a></h3>
                                    <p><strong>At JavaOne, Oracle reveals the numerous proposals under consideration for inclusion in Java EE 8, due in 2017</strong></p>
                                    <hr>
                                    <p>Java EE (Enterprise Edition) 8 is not due until 2017, but given the multitude of proposals Oracle is considering for inclusion, the company will need all that time to sort out the revision. For now, HTTP/2, Model-View Controller, and security capabilities will likely make the cut.</p>
                                    <a href="#" class="btn btn-success">Read more <i class="glyphicon glyphicon-chevron-right"></i></a>
                                </div>
                            </div>
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