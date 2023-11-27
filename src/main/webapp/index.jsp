<html>

<head> Intrest calculator</head>
<style>
  #h1 {
    background: blueviolet;
  }

  #year {
    width: 200px;
  }

  #h1
  {
    margin-left: 35vw;
    
  }

  #table1 {
    width: 100%;
    height: 100%;
    border: darkblue;
    margin-left:auto;
  }

  button {
    text-align: center;
  }

  body {
    background-color: rgb(140, 252, 190);
  }

  div {
    
  }
  #div1{
    position: absolute;
    /*height: 300px;*/
    /*font-weight: 400px;*/
  }
  #si{
    text-align: red;
  }
  #dc{
    
       height: 300px;
    font-weight: 400px;
    background-color: rgb(48, 235, 190);
    
    
  }
</style>

<body>
  
  
  <div id="dc">
  
  <div id="div1">
    <form >

      <fieldset id="h1" style="">
        <legend>  <h2>Intrest Calculator</h2>  </legend>
		<input type="radio" name="si" value="si"> <lable>Simple Intrest</lable>
<input type="radio" name="si" value="compoundIntrest" id="ci"> <lable>Compound Intrest</lable>
		
        <table id="table1">
          <tr id="abc">
            <td>Enter a loan amount</td>
            <td> <input type="number" name="amount" id="amount" placeholder="Enter amount"></td>
          </tr>
          <tr>
            <!-- <td>
              <lable>Year</lable> 
            </td>
            <td>
              <input type="number" name="year"placeholder="enter year" id="year">
            </td>  -->
          </tr>
          <tr>
            <td> Enter month</td>
            <td> <input type="number" name="month" id="month" placeholder="enter month"></td> <br>
          </tr>
          <tr>
            <td>
              <lable>rate of intrest ( P A)</lable>
            </td>
            <td> <input type="number" name="intrest" id="intrest" placeholder="enter intrest "></td>
          </tr>
          <tr>
            <td colspan="2"><input type="submit" class="btn btn-primary"></td>
          </tr>
  <button  onclick="add()"></button>

  <!--<div id="res"></div>-->

        </table>



      </fieldset>
      
    </form>
    
  </div>


</div>
  
</body>

</html>