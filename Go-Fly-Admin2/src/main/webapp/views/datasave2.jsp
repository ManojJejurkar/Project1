
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Shot Attempt Page</title>
<script>
        // JavaScript function to calculate and display the sum
        function calculateSum() {
            // Get values from input fields
            var field1Value = parseFloat(document.getElementById('threeplus').value) || 0;
            var field2Value = parseFloat(document.getElementById('threemin').value) || 0;
            var field3Value = parseFloat(document.getElementById('twoplus').value) || 0;
            var field4Value = parseFloat(document.getElementById('twomin').value) || 0;
            var field5Value = parseFloat(document.getElementById('ftplus').value) || 0;
            var field6Value = parseFloat(document.getElementById('ftmin').value) || 0;
            
        var sum = field1Value + field2Value + field3Value + field4Value + field5Value + field6Value;

        document.getElementById ('shotattempt').innerText = sum;	}

            
       function calculateSum1() {
            var field7Value = parseFloat(document.getElementById('threeplus1').value) || 0;
            var field8Value = parseFloat(document.getElementById('threemin1').value) || 0;
            var field9Value = parseFloat(document.getElementById('twoplus1').value) || 0;
            var field10Value = parseFloat(document.getElementById('twomin1').value) || 0;
            var field11Value = parseFloat(document.getElementById('ftplus1').value) || 0;
            var field12Value = parseFloat(document.getElementById('ftmin1').value) || 0;
            
        var sum = field7Value + field8Value + field9Value + field10Value + field11Value + field12Value;

        document.getElementById ('shotattempt1').innerText = sum;	}

            
            
       function calculateSum2() {   
            var field13Value = parseFloat(document.getElementById('threeplus2').value) || 0;
            var field14Value = parseFloat(document.getElementById('threemin2').value) || 0;
            var field15Value = parseFloat(document.getElementById('twoplus2').value) || 0;
            var field16Value = parseFloat(document.getElementById('twomin2').value) || 0;
            var field17Value = parseFloat(document.getElementById('ftplus2').value) || 0;
            var field18Value = parseFloat(document.getElementById('ftmin2').value) || 0;

            // Calculate the sum
            var sum = field13Value + field14Value + field15Value + field16Value + field17Value + field18Value;
            // Display the result
            document.getElementById ('shotattempt2').innerText = sum; 
        }
    </script>

</head>
<body>
	<!-- Input fields -->
	
	
	

	<table border="1">
	
		<td><label for="teamname">Team Name:</label> <input type="text"id="teamname" placeholder="Team Name"></td>

		<td><label for="playerid">Player Id:</label> <input type="text"id="playerid" placeholder="Player Name"></td>

		<td><label for="shotattempt">Shot Attempt:</label> <p id="shotattempt"> <input type="number" placeholder="<span></span"> </p> </td>
 
		<td><label for="threeplus">3+:</label> <input type="number"id="threeplus" placeholder="number"></td>

		<td><label for="threemin">3-:</label> <input type="number"id="threemin" placeholder="number"></td>

		<td><label for="twoplus">2+:</label> <input type="number"id="twoplus" placeholder="number"></td>

		<td><label for="twomin">2-:</label> <input type="number"id="twomin" placeholder="number"></td>

		<td><label for="ftplus">FT+ :</label> <input type="number"id="ftplus" placeholder=number></td>

		<td><label for="ftmin">FT-:</label> <input type="number"id="ftmin" placeholder="number"></td>
 <tr>
		<td><input type="text"id="teamname1" placeholder="Team Name1"></td>

		<td><input type="text"id="playerid1" placeholder="Player Name1"></td>

 		<td><p id="shotattempt1"> <input ><span id="shotattempt1"></span> </p></td>
 
		<td><input type="number"id="threeplus1" oninput="threeplus1"></td>

		<td><input type="number"id="threemin1" oninput="threemin1"></td>

		<td><input type="number"id="twoplus1" oninput="twoplus1"></td>

		<td><input type="number"id="twomin1" oninput="twomin1"></td>

		<td><input type="number"id="ftplus1" oninput=ftplus1></td>

		<td><input type="number"id="ftmin1" oninput="ftmin1"></td></tr>
	<tr>
		<td><input type="text"id="teamname2" placeholder="Team Name2"></td>

		<td><input type="text"id="playerid2" placeholder="Player Name2"></td>

		<td><p id="shotattempt2"> <input ><span id="shotattempt2"></span> </p></td>

		<td><input type="number"id="threeplus2" oninput="threeplus2"></td>

		<td><input type="number"id="threemin2" oninput="threemin2"></td>

		<td><input type="number"id="twoplus2" oninput="twoplus2"></td>

		<td><input type="number"id="twomin2" oninput="twomin2"></td>

		<td><input type="number"id="ftplus2" oninput=ftplus2></td>

		<td><input type="number"id="ftmin2" oninput="ftmin2"></td></tr>
	 
	
	</table>


	<button onclick="calculateSum()">Calculate Shot1</button>
	<button onclick="calculateSum1()">Calculate Shot2</button>
	<button onclick="calculateSum2()">Calculate Shot3</button>
	





</body>
</html>