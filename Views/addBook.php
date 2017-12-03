<?php require "Templates/head.php"; ?>

<form class="container">
    <div class="form-group">
        <label for="Title">Title</label>
        <input type="text" class="form-control" id="Title"
               placeholder="Enter Title">
    </div>
    <div class="form-group">
        <label for="Author">Author</label>
        <input type="text" class="form-control" id="Author" placeholder="Enter author">
    </div>

    <div class="form-group">
        <label for="Category">Category</label>
        <input type="text" class="form-control" id="Category" placeholder="Enter category">
    </div>

    <div class="form-group">
        <label for="Year">Year</label>
        <input type="text" class="form-control" id="Year" placeholder="Enter year">
    </div>

    <div class="form-group">
        <textarea name="Summary" id="Summary" cols="30" rows="10" placeholder="Enter summary"></textarea>
    </div>

    <button type="submit" class="btn btn-primary">Submit</button>
</form>

