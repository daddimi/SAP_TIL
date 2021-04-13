git - main 과 master 두 브랜치가 생겼다(왜 이렇게 됐는지는 모르겟음...)

처음에는 모르고 

main 브랜치에는 github 직접 readme를 적었고

노트북 디렉토리에서 git bash 열어서는 master 브랜치만 사용해서 코딩 내용을 push 했다

근데 문제가 생겼다. github에서는 main 브랜치가 main이여서;; main에서 readme 적은 것만 잔디심고 gitbash로 push 했던건 잔디를 안심어줌... 잔디밭을 좀 푸릇푸릇하게 가꿔보고 싶었는데 이대로 쓰기엔 뭔가 찝찝?해서 처음엔  둘을 합칠 방법을 검색해봄.

검색결과

1. pull request. 둘 다 내용이 전혀 달라서 비교할 것이 없어서 create pull request 버튼이 활성화 되지 않음. 

2. merge. git bash 에서는 branch 가 master 하나라고 뜨고 main이 없다. github 에서는 브랜치 두개인데 git bash 에서는 하나라고... 그래서 merge 도 안됨.

그래서 그냥 둘 중에 main 커밋기록을 포기하고 master 브랜치에 readme 새로만들고 main의 readme 내용 복붙 한 다음에 master 브랜치를 default branch로 설정하고 main 브랜치를 삭제했다^^

또 요즘엔 master-slave 단어를 안쓰고 main으로 쓴다고 해서 master 브랜치 이름을 main으로 바꿔줬다. 잔디 조금은 포기했지만 그래도 이제부터 main 하나에 다 잔디 관리할 수 있을 거다.

github -> 원하는 repository -> Setting -> Branches 에서 브랜치 관리 가능

