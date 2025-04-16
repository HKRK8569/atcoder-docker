# atcoder-docker

## 起動方法

```
docker compose up

docker compose exec atcoder bash

```

## ログイン

<!-- ```
acc login

oj login https://beta.atcoder.jp/
``` -->

```
aclogin

atcoderのREVEL_SESSIONをペースト
```

https://github.com/key-moon/aclogin?tab=readme-ov-file#2-revel_session%E3%82%AF%E3%83%83%E3%82%AD%E3%83%BC%E3%82%92%E5%8F%96%E5%BE%97

## 問題取得

```

acc new {ID}

```

http://tatamo.81.la/blog/2018/12/07/atcoder-cli-tutorial/

## テスト

```
cd {ID}

cd {問題番号}

npm run test
```

## 問題提出

```
cd {ID}

cd {問題番号}

npm run submit
```
