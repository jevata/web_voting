<style>

body {
  background-color:white;
  }

form {
    border: 3px solid black;
  }
 
  input[type=text], input[type=password] {
    width: 80%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
  }
  
  button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 10%;
    display: inline;
  }
  
  button:hover {
    opacity: 0.8;
  }
  
  .cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
  }

  .imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
  }

  img.avatar {
    width: 40%;
    border-radius: 50%;
  }
  
  .container {
    padding: 16px;
  }
 
  span.psw {
    float: right;
    padding-top: 16px;
  }
 
  @media screen and (max-width: 300px) {
    span.psw {
      display: block;
      float: none;
    }
    .cancelbtn {
      width: 100%;
    }
  }
</style>
<form action="action_page.php" method="post">
  <div class="imgcontainer">
    <img src="https://i.pinimg.com/originals/f5/54/91/f5549156d1f55856689c423cc99da93f.gif" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname" style="font-size: 25px; color: black"><b>Nomor Induk Kependudukan</b></label>
    <input type="text" placeholder="masukan NIK" name="uname" required>

    <button type="submit" onclick="window.location.href='index.html';">Enter</button>
  </div>
</form>

