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
    <label for="field1">Field 1:</label>
    <input type="number" id="field1" placeholder="Enter a number">

    <label for="field2">Field 2:</label>
    <input type="number" id="field2" placeholder="Enter a number">

    <!-- Button to trigger the calculation -->
    <button onclick="calculateSum()">Calculate Sum</button>

    <!-- Display the result -->
    <p id="result">Sum: <span id="sumResult">0</span></p>

    
<script>
        // JavaScript function to calculate and display the sum
        function calculateSum() {
            // Get values from input fields
            var field1Value = parseFloat(document.getElementById('field1').value) || 0;
            var field2Value = parseFloat(document.getElementById('field2').value) || 0;

            // Calculate the sum
            var sum = field1Value + field2Value;
            // Display the result
            document.getElementById('sumResult').innerText = sum;
        }
    </script>
</body>
</html>