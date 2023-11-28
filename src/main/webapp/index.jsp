<html>

<head> <h1> interest calculator</h1></head>
<style>
  #h1 {
    background: blueviolet;
  }

  #year {
    width: 200px;
  }

  #h1
  {
    margin-left: 35px;
    
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
    <form action="InterestCalculatorServlet" method="post">

      <fieldset id="h1" style="">
        <legend>  <h2>interest Calculator</h2>  </legend>
		<input type="radio" name="interestType" value="simple" id="ci" checked> <label>Simple interest</label>
<input type="radio" name="interestType" value="compound" id="si"> <label>Compound interest</label>
		
        <table id="table1">
          <tr id="abc">
            <td> <lable></lable> Enter a loan amount </lable></td>
            <td> <input type="number" name="principal" id="principal" placeholder="Enter principal"></td>
          </tr>
          <tr>
        <tr>
          <td>
            <label > Years</label>
          </td>
          <td><input type="number" name="years" id="years"  placeholder="enter years"></td>
        </tr>
  
          <tr>
            <td> Enter month</td>
            <td> <input type="number" name="months" id="months" placeholder="enter month"></td> <br>
          </tr>
          <tr>
            <td>
              <label>rate of interest ( P A)</label>
            </td>
            <td> <input type="number" name="rate" id="rate" placeholder="enter interest rate % "></td>
          </tr>
          <tr>
            <td colspan="2"><button type="submit" id="submit">submit</button></td>
          </tr>
 


        </table>



      </fieldset>
      
    </form>
    
  </div>


</div>
  
</body>

</html>