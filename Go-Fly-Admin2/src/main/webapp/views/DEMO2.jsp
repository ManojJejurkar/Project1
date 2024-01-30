<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sum Fields in HTML</title>
    <style>
        /* Optional: Add some styling for better presentation */
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
        }

        result {
            font-weight: bold;
            font-size: 18px;
        }
    </style>
</head>
<body>
<!-- Input fields -->
    <label for="quintal">भाव:</label>
    <input type="number" id="rate" placeholder="भाव">

    <label for="quintal">क्विंटल:</label>
    <input type="number" id="quintal" placeholder="क्विंटल">
    
    

    <!-- Button to trigger the calculation -->
    <button onclick="calculateSum()">Calculate total</button>

    <!-- Display the result -->
    <p id="result">एकूण: <span id="sumResult">0</span></p>
    <p id="result">हमाली: <span id="sumHamali">0</span></p>
    <p id="result">तोलई: <span id="sumTolai">0</span></p>
    <p id="result">एकूण देय रक्कम: <span id="sumDed">0</span></p>
    
    <label for="uchal">उचल:</label>
    <input type="number" id="uchal" placeholder="उचल">
    
        <p id="result">बाकी: <span id="sumUchal">0</span></p>
    
    
    

    
<script>
        // JavaScript function to calculate and display the sum
        function calculateSum() {
            // Get values from input fields
            var field1Value = parseFloat(document.getElementById('rate').value) || 0;
            var field2Value = parseFloat(document.getElementById('quintal').value) || 0;
           
            
            
           var field3Value = parseFloat(document.getElementById('uchal').value) || 0; 

            
            

            // Calculate the sum
            var total = field1Value * field2Value;
            var hamali = field2Value * 7.25;
            var tolai = field2Value * 4.8;
            
            var tded = hamali+tolai;
            
            var trem = total - tded;
            
            var uchal = trem - field3Value;
            
            // Display the result
            
            document.getElementById('sumHamali').innerText = hamali;

            document.getElementById('sumTolai').innerText = tolai;
            
            document.getElementById('sumDed').innerText = trem;
            
            document.getElementById('sumUchal').innerText = uchal;
            
            document.getElementById('sumResult').innerText = total;
        }
    </script>
</body>
</html>