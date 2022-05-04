<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Rouge+Script&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Cookie&family=Sofia&display=swap" rel="stylesheet">
    <title>Event Manager!</title>
    <style>

      * {
        font-family: 'Sofia', cursive;
        font-size: 18px;
      }
      #head {
        font-family: 'Rouge Script', cursive;
        font-size: 50px;
      }
      #loading, #results {
        display: none;
        padding-top: 5px;
      }

      #sbt {
        width: 49.6%;
        float: right;
      }
      #clr {
        width: 49.6%;
        float: left;
      }
    </style>

  </head>
  <body class="bg-dark">
    
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-6 mx-auto">
          <div class="card card-body text-center mt-5">
            <h1 id="head" class="heading display-5 pb-3 mb-0">Event Manager</h1>                        

            <form id="loan-form">

              <div class="form-group">
                <div class="input-group">
                  <span class="input-group-text">N</span>
                  <input type="text" class="form-control" id="name" placeholder="Event Name">
                </div>
              </div>

              <div class="form-group">
                <div class="input-group">
                  <span class="input-group-text">P</span>
                  <input type="text" class="form-control" id="place" placeholder="Event Place">
                </div>
              </div>

              <div class="form-group">
                <div class="input-group">
                  <span class="input-group-text">D</span>
                  <input type="date" class="form-control" id="date" placeholder="Event Date">
                </div>
              </div>

              <div class="form-group">
                <div class="input-group">
                  <span class="input-group-text">$</span>
                  <input type="number" class="form-control" id="price" placeholder="Event Price" min="0" max="10000">
                </div>
              </div>
              
              <div class="form-group">
                <input id="clr" type="button" value="Clear" class="btn btn-dark">
                <input id="sbt" type="submit" value="Submit" class="btn btn-dark">
              </div>
              
            </form>

            <div id="warning">              
            </div>

            <div id="result">
            </div>

          </div>
        </div>
      </div>
	  </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="app.js"></script>
  </body>

</html>