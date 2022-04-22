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
<body style="background-color:#9d9dbd;">
<div class="container" style="margin-top:10px;">
    <form  name="form_data"	action="" method="post" >        
    <div class="col-md-4 col-md-offset-4">
         <h4>Task 25</h4>
         <hr>    <label> Enter text Here</label>
                  <br>                                  
        <textarea name="input_text" cols="35" rows="5"> </textarea><br>   
            <div class="col-md-4">                     
        		<input class="btn btn-sm btn-primary"	type="submit"	value="submit"   name="Submit"	/>
           </div>
     </div>
    </form>
    </div>               
 <cfif structKeyExists(form, "Submit")>
<cfset myFunction=createObject("component", "components.tagCloud")>
<cfset words=myFunction.init(form.input_text)>
<cflocation url="list.cfm?wordlist='#form.input_text#'">
</cfif>
          

</body>
</html>




