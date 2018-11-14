<div class="row no-gutters">
    <div class="col-md-12 p-2">
        <form action="/admin/addPost" method="post" style="text-align:center" enctype="multipart/form-data">
            <br>
            <input type="text" name="postTitle"><br>
            <br>
            <textarea cols='100' rows='20' name="postText"></textarea><br><br>
            <input type="file" name="userfile"><br><br>
            <input type="submit" name="sub"><br><br>
        </form>
    </div>
    <div class="col-md-12 p-2">
        <h3 class="font-weight-bold">Add article form</h3>
        <hr>
        <form action="/admin/addArticle" enctype="multipart/form-data" method="post">
            <div class="form-group">
                <label for="s1">Article Name</label>
                <input type="text" class="form-control" id="s1" name="arttitle">
                <label for="s2">Article Author</label>
                <input type="text" class="form-control" id="s2" name="artauthor">
                <label for="s3">Article text</label>
                <textarea class="form-control" name="arttext" id="s3" cols="60" rows="10" placeholder="text"></textarea>
            </div>
            <div class="form-group">
                <label for="s4">Select Top Article</label>
                <select class="form-control" id=s4" name="arttop">
                    <option value="1">Top article</option>
                    <option value="0">Other article</option>
                </select>
                <input type="file" name="artfile" class="mt-2">
                <input type="submit" name="artsubmit" class="btn btn-block btn-info mt-2">
            </div>
        </form>
    </div>
</div>
