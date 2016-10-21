# ----------------------------------------------------
# --  batch file to create a restful app  ------------
# ----------------------------------------------------

# get project dir from command line ------------------
projectdir=$1

# make dir and file structure ---------------------------------
mkdir $projectdir
touch $projectdir/main.rb

mkdir $projectdir/controllers
touch $projectdir/controllers/controller.rb

mkdir $projectdir/db
touch $projectdir/db/seeds.rb
touch $projectdir/db/sql_runner.rb
touch $projectdir/db/database.sql

mkdir $projectdir/models
touch $projectdir/models/model.rb


mkdir $projectdir/public
touch $projectdir/public/style.css
mkdir $projectdir/public/images

mkdir $projectdir/views
touch $projectdir/views/home.erb
touch $projectdir/views/layout.erb



