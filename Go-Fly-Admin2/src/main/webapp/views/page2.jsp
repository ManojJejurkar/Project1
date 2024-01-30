<!DOCTYPE html>
<html lang="en">
<head>
    <title>PAGE 2</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PLAYERS</title>
</head>
<body>
    <h4>PLAYER DETAILS </h4>
    
    
    
    <form action="player">
    
    
     Player ID:<input type="text" name="playerid">
     
     
      <input type="submit" value="Get Details" style="background: lightgreen">
     
    
    
    
    
    
    </form>
    
    
    
    
    
    
<!-- <!-- <table border="1";>

    <tr>
        
        <th>Team Name</th>
        <th>Player Name</th>
        <th>Shot Attempt</th>
        <th>3+</th> <th>3-</th>
        <th>2+</th><th>2-</th>
        <th>FT+</th><th>FT-</th>
        <br>
        <tr>
        <td> A </td>
        <td> X </td> 
        <td>
          <button type="button" onclick="addRow()">Add row</button> </td>

          <td>          <input type="text" id="number1" required>  </td>
        <td>          <input type="text" id="number2" required>  </td>
        <td>          <input type="text" id="number3" required>  </td>
        <td>          <input type="text" id="number4" required>  </td>
        <td>          <input type="text" id="number5" required>  </td>
        <td>          <input type="text" id="number6" required>  </td>
       
        
      </tr>
      <tr>
        <td>  </td>
        <td> Y </td> 
         <td>
          <button type="button" onclick="addRow()">Add row</button> </td>
          
          <td>          <input type="text" id="number1" required>  </td>
        <td>          <input type="text" id="number2" required>  </td>
        <td>          <input type="text" id="number3" required>  </td>
        <td>          <input type="text" id="number4" required>  </td>
        <td>          <input type="text" id="number5" required>  </td>
        <td>          <input type="text" id="number6" required>  </td>
        
      </tr>
      <tr>
        <td>  </td>
        <td> Z </td> 
        <td>
          <button type="button" onclick="addRow()">Add row</button> </td>
          
        <td>          <input type="text" id="number1" required></td>
        <td>          <input type="text" id="number2" required></td>
        <td>          <input type="text" id="number3" required>  </td>
        <td>          <input type="text" id="number4" required>  </td>
        <td>          <input type="text" id="number5" required>  </td>
        <td>          <input type="text" id="number6" required>  </td>
        
      </tr> -->
      
   
      <script>
        function addNumbers() {
          
            var input1 = document.getElementById('number1').value;
            var input2 = document.getElementById('number2').value;
            var input3 = document.getElementById('number3').value;
            var input4 = document.getElementById('number4').value;
            var input5 = document.getElementById('number5').value;
            var input6 = document.getElementById('number6').value;
          
            var num1 = Number(input1);
            var num2 = Number(input2);
            var num3 = Number(input3);
            var num4 = Number(input4);
            var num5 = Number(input5);
            var num5 = Number(input6);

          
    
            var addRow  = num1 + num2 + num3 + num4 +num5 +num6 ;
            
            document.getElementById('addRow').textContent = 'addRow: ' + addRow;
        }
    </script>

</table>
   

       <h2>   <a href="home">HOME</a> </h2>  
      
</body>
</html>