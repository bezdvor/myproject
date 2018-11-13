 <div style="min-height: 150px; border: 1px solid;">

            <?php
            $ser = new ArticleController();
            $ser = $ser->actionSearch();
            echo '<pre>';
            var_dump($searchresult);
            echo '</pre>';
            ?>
        </div>