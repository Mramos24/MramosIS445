<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Site1.Master" AutoEventWireup="true" CodeBehind="WebFormDemo.aspx.cs" Inherits="IS445HW7.MasterPages.WebFormDemo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class=title>   Welcome to my Web Form
       </p> 
      <p>  A Demo Form for Hotel Reservations  
         </p>
<p class = "two"><Fieldset >
<legend>Customer Information</legend>
<form action="">
Full name: <input type="text" name="fullname" value="FirstName LastName" 
    style="width: 177px"  /><br />
E-mail Address: <input type="text" name="Email Address" size="50"/><br />
Phone: <input type="number" name="phonemumber" size="10" />
</form>

</Fieldset>  <fieldset>
<legend>Room Information</legend>
<form action="">
Arrival Date: <input type="date" name="Arrival Date">


</select><br />

Arrival Time: <input type="time" name="Arrival Date"> <br />

Select a Room Type: <select name="list" id="list">
<option>Luxury</option>
<option>Standard</option>
<option>Economic</option>
</select> <br />

Numer of nights (valid number is from 1 to 30): <select>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
<option>10</option>
<option>11</option>
<option>12</option>
<option>13</option>
<option>14</option>
<option>15</option>
<option>16</option>
<option>17</option>
<option>18</option>
<option>19</option>
<option>20</option>
<option>21</option>
<option>22</option>
<option>23</option>
<option>24</option>
<option>25</option>
<option>26</option>
<option>27</option>
<option>28</option>
<option>29</option>
<option>30</option>


</select>


</form>

</fieldset>   

<fieldset>
<legend>Other Information</legend>
<form action="">
Promo Code: <input type="text" name="promocode" size="4" /><br />
Special Note: <textarea rows="5" cols="40">Enter your special notes here</textarea>
</form>
</fieldset></p>

<br />
<button type="reset">Clear Form</button><button type="submit">Request Reservation</button>
       

</asp:Content>
