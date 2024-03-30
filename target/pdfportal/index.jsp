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
                <h1>Welcome to Your Website</h1>
                <p>Your tagline or introductory text goes here.</p>
                <a href="#" class="btn">Learn More</a>
            </section>

            <form action="PDFupload.php" method="POST" accept-charset="utf-8" enctype="multipart/form-data">
                <!-- upload book info -->
                <div class="formgroup container-fluid">
                    <label for="book_name">book name</label>
                    <input type="text" name="book_name"/>
                    <label for="author">author</label>
                    <input type="text" name="author"/>
                    <label for="isbn">isbn</label>
                    <input type="text" name="isbn"/>
                    <label for="pub_year">publishing year</label>
                    <input type="number" name="pub_year"/>
                    <label for="pub_comp">publishing comp</label>
                    <input type="text" name="pub_comp"/>
                    <label for="book_language">book language</label>
                    <input type="text" name="book_language"/>
                    <label for="cat">category</label>
                    <input type="text" name="cat"/>
                    <label for="maincat">main category</label>
                    <input type="text" name="maincat"/>
                    <label for="subcat">sub category</label>
                    <input type="text" name="subcat"/>
                    <label for="numpages">num pages</label>
                    <input type="number" name="numpages"/>
                    <label for="avgrating">avg rating</label>
                    <input type="number" step="0.1" name="avgrating"/>
                    <label for="thumbsupcnt">thumbs up count</label>
                    <input type="number" name="thumbsupcnt"/>
                    <label for="thumbsdwncnt">thumbs dwn count</label>
                    <input type="number" name="thumbsdwncnt"/>
                    <label for="downloadcnt">dwnload count</label>
                    <input type="number" name="downloadcnt"/>
                </div>
                
                <!-- submit  button-->
                <button type="submit" name="submit">Submit</button>
            </form>
    
            <section id="features">
                <h2>Key Features</h2>
                <ul>
                    <li>Feature 1</li>
                    <li>Feature 2</li>
                    <li>Feature 3</li>
                </ul>
            </section>
    
            <section id="about">
                <h2>About Us</h2>
                <p>Description of your company or organization.</p>
            </section>
        </main>


        <!-- <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script> -->
    </body>

</html>
