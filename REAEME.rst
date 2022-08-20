チュートリアル: CodePipeline を使用した Amazon ECS 標準デプロイ
==================================================================

クィックスタート: Compose と Django を参考にDjangoプロジェクトを動かす

- https://docs.docker.jp/compose/django.html


AWS CodePipelineのチュートリアルをもとに手を動かしてみる

- https://docs.aws.amazon.com/codepipeline/latest/userguide/ecs-cd-pipeline.html


やったこと
---------------------

- ローカルでDockerを用いてdjangoアプリを動かしてみる

- Dockerイメージを作ってAWS ECRに入れる

  - AWS ECRにプライベートレポジトリを作る

- VPCの用意

  - ECSのクラスターを動かす環境を用意する必要がある

- ECSの用意

  - クラスターは、default を使用

  - タスク定義を作成

  - タスクを動かすサービスを作成


- CodePipelineの設定

  - CodeCommite

    - github のレポジトリを

  - CodeBuild

  - CodeDeploy
