<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
       <link rel="stylesheet" href = "css/style.css">
              <title>Task 25</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
</head>
<body >
<div class="row">
<div class="col-md-12" style="background-color:#9d9dbd;">
<div class="row">
<div class="col-md-3">
<p> words in Ascending Order </p>
<cfquery name="usersList" datasource="newtech">
       
      SELECT * FROM sakila.wordtest 

       ORDER BY tes_word ASC;
        </cfquery>

  <table border="1" class="table table-bordered">
            <cfoutput query="usersList">
                <tr>
                  <td>
                      #tes_word#
                  </td>
                </tr>
            </cfoutput>
        </table>

  

   </div>

   <div class="col-md-3">
<p> decreasing order of length of the text </p>
<cfquery name="usersList" datasource="newtech">       
      SELECT * FROM sakila.wordtest 
       ORDER BY tes_word ASC;
        </cfquery>

  <table border="1" class="table table-bordered">
            <cfoutput query="usersList">
                <tr>
                  <td>
                      #tes_word#
                  </td>
                </tr>
            </cfoutput>
        </table>

     </div>

   </div>
   </div>
   

