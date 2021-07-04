<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Premium.aspx.cs" Inherits="testing.Premium" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <br /><br /><br />
    <br /><br />


<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
    
  box-sizing: border-box;
}

body {
  
   background-color: dimgrey;
  font-family: Arial, Helvetica, sans-serif;
}



/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: fullscreen;
    margin-bottom: 20px;
    
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f5f5f5;
  border-radius: 25%;
   
  
}
.button {
  background-color: #DAA520;
  border: none;
  color: white;
  padding: 5px 20px;
  text-align: center;
  text-decoration: none;
  font-size: 16px;
}
    .row .card img {
        diplay: block;
        width: 100px;
        margin: 5px auto;
    }
    h2{
    color: goldenrod;
    font-weight: bold;
    }
    
    h3{
    color: black;
    font-weight: bold;
    }

    h4{
     
         color: goldenrod;
         text-align: center;
         font-weight: bold;
          height: 75px;
          width: 100%;
        border: 1px none ;

    }



</style>
</head>
<body>


<h2 style="text-align:center">PREMIUMS AVAILABLE</h2>


<div class="row">
  <div class="column">
    <div class="card">
   <img src="images/CrownGG.png" alt="crown">
      <h3>Premium One</h3>
      <p>Covers 12 people</p>
      <p>It offers a Flat-lid coffin,</br>
        Mortuary, Hearse, Family Car,</br>
        Tent, 50 chairs, 2 Tables,</br>
        a Name board, Graveyard</br>
        and Graveside preparation.</br> 
      </p>
      <div class="price">
      <h3><sup>R</sup>120<sup>/month</sup></h3>

<div class="grey"><a href="default.asp" class="button">APPLY</a></div>

      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
<img src="images/CrownGG.png" alt="crown">
      <h3>Premium Two</h3>
      <p>Covers 12 people</p>
      <p>It offers a Flat-lid coffin,</br>
        Mortuary, Hearse, Family Car,</br>
        Tent, 50 chairs, 2 Tables,</br>
        a Name board, Graveyard</br>
        and Graveside preparation</br>
        and Groceries.</br>
       </p>
       <div class="price">
       <h3><sup>R</sup>170<sup>/month</sup></h3>
       </div>
<div class="grey"><a href="default.asp" class="button">APPLY</a></div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
<img src="images/CrownGG.png" alt="crown">
      <h3>Premium Three</h3>
      <p>Covers 12 people</p>
      <p>It offers a Flat-lid coffin,</br>
        Mortuary, Hearse, Family Car,</br>
        Tent, 50 chairs, 2 Tables,</br>
        a Name board, Graveyard</br>
        and Graveside preparation.</br>
        Groceries and Catering.</br>
       </p>
        <div class="price">
        <h3><sup>R</sup>250<sup>/month</sup></h3>
        </div>
<div class="grey"><a href="default.asp" class="button">APPLY</a> </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
<img src="images/CrownGG.png" alt="crown">
      <h3>Premuim Four</h3>
      <p>Covers 12 people</p>
      <p> It offers a Casket coffin,</br>
        Mortuary, Hearse,</br>
        Family Car, Tent,</br> 
        50 chairs, 2 Tables,</br> 
        a Name board, Graveyard</br> 
        and Graveside preparation,</br>
        Groceries and Catering.</br> 
        Bus and Cow for 2.</br>
     </p>
      <div class="price">
      <h3><sup>R</sup>300<sup>/month</sup></h3>
      </div>
<div class="grey"><a href="default.asp" class="button">APPLY</a></div>
    </div>
  </div>
</div>

<h4>*Veggies include: 1xBag Cabbage, 1xBag Potatoes, 1xBag Tomatoes, 1xBag Onions,
1xBag Carrots, 1xBag Pumpkin, 1xBag Beetroot*</br>
* Groceries include: 25kg Maize Meal, 10kg Samp,10kg Rice, 10kg Sugar, 19kg Cake Flour,</br>
      5l Cooking Oil, 200g Tea, 500g Cremora, 6x 2kg Braai Pack*
</h4>

</body>
</html>
</asp:Content>
