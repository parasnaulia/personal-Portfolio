<
    <?php
    // Retrieve the form data
    $NAME = $_POST["NAME"];
    $Email = $_POST["Email"];
    $Message = $_POST["Message"];
    
    // Connect to the database
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "portparasform0011";
    
    $conn = new mysqli($servername, $username, $password, $dbname);
    
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
    
    // Insert the data into the database
    $sql = "INSERT INTO paras (NAME,Email,Message) VALUES ('$NAME', '$Email', '$Message')";
    
    if ($conn->query($sql) === TRUE) {
        echo "Form submitted successfully!";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
    
    $conn->close();
    ?>
    

