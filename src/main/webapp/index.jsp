<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles.css"> <!-- Link to your CSS file for styling -->
        <title>PDFPortal_index</title>
    </head>
    
    <body>
        <header>
            <nav>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </nav>
        </header>

        <main>
            <section id="hero">
                <h1>PDFPortal. net</h1>
                <p>DOWNLOAD FREE online ebooks</p>
            </section>

            <!-- <form action="PDFupload.php" method="POST" accept-charset="utf-8" enctype="multipart/form-data"> -->
                <!-- upload book info -->
                <div class="formgroup container-fluid">        
                    <input type="text" name="searchfield" placeholder="search ebooks, manuals, pamphlet, etc"/>

                    <label for="ebooklangpick">Language:</label>
                    <select id="langpick" name="langpicklist">
                        <option value="any">Any</option>
                        <option value="english">English</option>
                        <option value="portuguese">Portuguese</option>
                        <option value="spanish">Spanish</option>
                    </select>

                    <label for="ebookpubyearpick">Pub Year:</label>
                    <select id="yearpick" name="yearpicklist">
                        <option value="newer">2017 - newer</option>
                        <option value="recent">2009 - 2016</option>
                        <option value="older">2008 - older</option>
                    </select>
                        
                    <label for="ebooknumpagespic">Number of pages:</label>
                    <select id="numpagepick" name="numpagepicklist">
                        <option value="heavy">180+</option>
                        <option value="midweight">90 - 170</option>
                        <option value="booklet">0 - 80</option>
                    </select>
                    
                    
                </div>
                
                <!-- submit  button-->
                <button type="submit" name="submit">Submit</button>
            </form>
        </main>


        <!-- <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script> -->
    </body>

</html>
