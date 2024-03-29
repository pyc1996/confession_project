# 1. 주요 버전
1. JVM : 1.8.0.312
2. Web Server : Nginx 1.18.0
3. WAS : Tomcat 9.0.45
4. Visual Studio : 1.64.2
5. IntelliJ : IntelliJ IDEA 2021.3.2 (community)
6. Vue : 3.0.0
7. NodeJS : v16.13.1
8. springBootVer = '2.4.5'
9. 상세 버전 정보
   - FrontEnd : pakage.json
   - SpringBoot : build.gradle

<br/><br/>

# **늘비상담 (늘 함께 하는 비대면 상담)**

## 한 줄 소개

### **`자신의 말 못 할 고민을 자신의 개성을 드러낸 아바타를 통해 익명으로 자유롭게 소통하기 위한 힐링 웹 서비스`**

<br/>

![늘비상담](./screenshot/늘비상담.gif)

<br/><br/>

## 기획 의도
### 1. 사람들은 누구나 자신만의 고민을 안고 살아갑니다.

<br/>

### 2. 방송을 보더라도 고민상담에 대한 프로그램은 꾸준히 인기를 끌고 있므여 이를 통해 사람들의 니즈가 확실한 분야라는 것을 알 수 있습니다.

<br/>

### 3. 하지만, 가벼운 고민을 토로하려고 심리 상담소를 찾기는 어렵습니다. 심리상담소는 고민을 토로하러 가는 것 보단, 우울증을 겪고 있는 사람들이 심리치료를 위한 목적성이 더 강합니다.

<br/>

### 4. 가까운 친구, 가족에게 고민을 털어놓으면 되지 않을까? 하지만, 가까운 사람들이기에 말하기 힘든 고민도 있을 것 입니다.

<br/>

### 5. 이런 ***다양한 고민들을 익명성을 보장한 고민 토로장***을 만들어주면 어떨까? 라는 아이디어에서 기획하게 된 서비스 입니다.

<br/><br/>



### ERD

![](screenshot/ERD.PNG)



## 프로젝트 특장점
- 익명성을 통하여 자신의 고민을 자유롭게 나눌 수 있는 서비스 구현
- 서로가 서로에게 상담사가 되어 각자의 경험에 기반한 상담을 받을 수 있는 서비스 구현
- 자신의 경험을 한 눈에 알아볼 수 있는 서비스 구현
- 사용자 친화적인 부드러운 UI / UX 구현

<br/><br/>

## 프로젝트 차별성
- ‘상담’이란 다소 무거운 이미지를 가볍게 풀어낸다.
- 자신만의 캐릭터를 통해 익명성을 보장하되, 자신만의 개성을 드러낸 채 이야기를 나눌 수 있다.
- 심적 안정감을 주는 블루 계열의 색채 사용
- 부드러운 디자인과 자유로운 커뮤니티 사이트

<br/><br/><br/>


## 주요 협업 툴
- Jira
- MatterMost
- GitLap
- Notion
  - https://light-caption-620.notion.site/17ad9e539b0249ebabb1b8e9331aa460

<br/><br/><br/>

# 주요 기술
![주요기술](./screenshot/주요기술.PNG)

## 기술 스택
- Front-end : Vue3, Vuex, OpenVidu, WebSocket(Sock JS + STOMP)
- Back-end: Spring Boot, JPA, OAuth(2.0), WebSocket(Sock JS + STOMP)
- Database : MySQL, AWS S3
- Infra : AWS EC2, Docker, Jenkins

</br></br>

## 기술 특이점
- 소셜 로그인(OAuth2.0)을 활용한 구글, 네이버, 카카오 로그인 기능 구현
- WebSocket(Sock JS + STOMP)을 이용한 채팅 기능 구현
- OpenVidu를 활용한 화상 채팅 기능 구현
- AWS S3을 이용한 프로필 이미지 저장 및 불러오기

</br></br>

## 구현 기술 내용
- Amazon EC2 위에 Docker가 동작합니다.
- Docker 안에는 Vue, SpringBoot, WebRTC 기술 관련 프레임워크 컨테이너 이미지 들이 올라가 구동됩니다.
- Vue가 클라이언트 사이드에서 중추가 되어 늘비상담 서비스의 다른 서버들과 통신을 합니다.
- OpenVidu는 Kurento를 Base로 한 프레임워크이며, Vue와 Web RTC API 통신을 구현합니다.
- Spring Boot와 Rest API 통신을 하며 SPA(Single Page Application)를 구현합니다.
- 채팅 시스템을 구현하기 위한 WebSocket 프로토콜, Sock JS를 사용하고 있고, 소셜 로그인을 위해 구글, 네이버, 카카오 외부 서버와 통신합니다.
- Amazon S3는 프로필 이미지를 저장 및 불러오게 하기 위해 사용했습니다.


<br/><br/><br/>


# **서비스 소개**

<br/>

## 시작 화면
![홈1](screenshot/홈1.png)
![홈2](screenshot/홈2.png)

## 늘비상담의 주요 서비스
  ### 1. 고해성사
- **`“당신의 마음에 따스한 공감을 드려요.”`**
    - 누구나 부담없이 말하기 힘든 속마음을 자신만의 아바타를 통해 익명으로 털어놓는 서비스!
    - 나의 고민은 너의 고민, 너의 고민은 나의 고민! 마음으로 소통해요~💌
    - 고립감과 우울증 해소를 위한 자유로운 Talk Talk 서비스!
    - 사용자들은 사연에 공감하며 다양한 반응들을 통해 공감을 표현할 수 있는 서비스!

<br/>

  ### 2. 고민상담!
  - **`“말은 마음을 담는다. 그래서 말에도 체온이 있다.”`**
    - 취업, 연애, 진학 등 힘든 고민에 대한 해결책을 얻을 수 있는 심리상담 서비스!
    - 우리 모두 상담가가 되어 도움을 건넬 수 있는 서비스!
    - 대면 상담은 부담스러운 사람들 위한 비대면 상담 서비스!

<br/><br/><br/>

## 회원가입

![회원가입](screenshot/회원가입.png)

  ### 유효성 검사
  - 회원가입시 이메일, 닉네임, 비밀번호, 비밀번호 확인을 입력받으며 **유효성 검사**를 통해 데이터의 무결성을 유지합니다.
    -  이메일: 이메일 형식을 갖춰야 한다.
    -  닉네임: 중복 검사를 통해 유일한 닉네임만 가능하도록 한다.
    -  비밀번호: 영문, 숫자, 특수문자를 하나 이상 포함하도록 한다.
    -  비밀번호 확인: 비밀번호와 동일한 값임을 확인한다.

<br/><br/><br/>

## 로그인

![로그인](screenshot/로그인.png)
### 1. 로그인
- 회원 가입한 아이디와 비밀번호로 로그인을 할 수 있습니다.
- 비밀번호를 잊어버렸다면, 이메일을 입력하고, 비밀번호 찾기를 누릅니다.
- 그러면 해당 이메일로 임시비밀번호를 전송받게 되고 임시 비밀번호를 통해 로그인을 할 수 있습니다.

<br/>

### 2. 소셜 로그인
- 이미 보유하고 있는 계정을 통해 서비스 가입이 가능한 **소셜 로그인** 기능을 통해 사용자의 **편리성**을 극대화합니다.
- 구글, 네이버, 카카오 자신이 가입되어 있는 원하는 계정으로 쉽게 로그인이 가능합니다.

<br/><br/><br/>

# 프로필

![프로필1](screenshot/프로필1.png)
![프로필2](screenshot/프로필2.png)
 - 사용자는 프로필 페이지에서 서비스에 사용되는 자신의 정보를 변경할 수 있습니다.
 - 닉네임, 비밀번호 변경, 회원 탈퇴와 같은 회원 정보에 대해 변경할 수 있습니다.
 - 프로필 이미지, 마스크, 배경과 같이 서비스 이용에 필요한 정보들에 대해 변경할 수 있습니다.
 - 상담가 서비스에 필요한 정보를 등록 및 변경할 수 있습니다.

<br><br>

## 개인 프로필
![닉네임변경](screenshot/닉네임변경.png)
- 닉네임, 프로필 이미지 및 캐릭터 정보를 조회 및 변경이 가능합니다.
- 비밀번호 확인을 통해 사용자 본인임이 확인된 경우 비밀번호 변경과 회원탈퇴가 가능합니다.

<br><br>

## 프로필이미지
![프로필이미지및마스크변경](screenshot/프로필이미지및마스크변경.png)
- 자유롭게 프로필 이미지를 커스텀하여 서비스 이용 시 자신의 개성을 드러낼 수 있습니다.

<br><br>

## 캐릭터
![마스크](./screenshot/mask.JPG)
- 사용자는 자신이 원하는 캐릭터와 배경화면을 고를 수 있습니다.
- 9가지의 캐릭터 중에서 자신이 마음에 드는 캐릭터를 선택하면 됩니다.

<br><br>

## 배경
![배경](./screenshot/background.JPG)
- 이후 사용자의 취향에 따라 4가지의 배경 중 선택할 수 있습니다.
- 적용된 캐릭터와 배경은 서비스 이용 중 언제든 변경이 가능합니다.

<br><br>

## 상담가 프로필
![상담가등록](screenshot/상담가등록.png)
- 사용자는 6가지 주제와 간단한 한 줄 소개를 통해 손쉽게 상담가 등록이 가능합니다.
- 작성한 주제, 한 줄 소개는 언제든 조회 및 변경이 가능합니다.

<br><br>

## 공감한 상담가
![공감한상담가](screenshot/공감한상담가.png)
- 고민상담을 통해 만난 상담가를 **공감💗**할 수 있으며, 공감한 상담가 내역을 빠르게 찾아볼 수 있습니다.

<br/><br/><br/>


# 고해성사

 <br>

## 고해성사 메인 페이지
![고해성사](./screenshot/고해성사.PNG)
-   늘비상담은 서로를 알지 못하는 사용자들끼리 편하게 마음을 털어놓을 수 있는 고해성사 서비스를 제공합니다.

<br>


![고해성사](./screenshot/고해성사주제.JPG)

- 다양한 주제들 중 원하는 주제를 선택하여 주제에 해당하는 방만 볼 수 있습니다.
- 닉네임, 방제목, 방설명으로 검색하여 방을 찾을 수도 있습니다.


<br>


## 방 생성하기
![방생성버튼](./screenshot/방생성버튼.JPG)

- 만약 원하는 방이 없다면 자신이 직접 방을 만들 수 있습니다.

- 우측 프로필 밑의 생성하기 버튼을 클릭하여 방을 생성할 수 있습니다.


<br/><br/>

![방생성](./screenshot/방생성.JPG)

- 고해성사 생성하기 버튼을 누르면 방 설정 창이 뜹니다.
- 제목, 주제, 참가자 수, 방 설명을 정할 수 있습니다.
- 참가자 수는 최대 6명까지 가능합니다.



<br><br>

![중간페이지](./screenshot/고해성사중간.JPG)

- 방 생성이 완료되면 카메라와 마이크 상태를 점검할 수 있는 준비 페이지로 넘어갑니다.
- 참가하기 버튼을 누르면 방에 참가하게 됩니다.

<br><br>

## 화상채팅

![고해성사](./screenshot/confession.JPG)
  - 고해성사 서비스는 캐릭터를 이용해 자신의 얼굴을 가리고 익명성을 유지하며 대화를 나눕니다.

<br>

![이모지](./screenshot/고해성사이모지.JPG)

  - 반응을 누르면 이모지를 이용해 다른 사람의 말에 호응을 해줄 수 있습니다.

<br>

![고해성사신고하기](./screenshot/고해성사신고하기.JPG)
  - 종료를 누르면 화상채팅이 종료되고 악성 사용자를 신고할 수 있습니다.

<br>

![고해성사 신고하기](./screenshot/고해성사신고하기대상.JPG)
- 악성 사용자의 닉네임을 선택해 신고 내용을 입력하고 보내기를 클릭하면 신고가 완료됩니다.

- 홈으로를 클릭하면 고해성사 페이지로 돌아갑니다.

<br/><br/><br/>


# 고민상담
 | 늘비상담은 자신의 고민을 1대1로 나누고 고민에 대한 답을 구하는 고민상담 서비스를 제공합니다. 
 <br>

![고민상담_페이지](./screenshot/고민상담_메인.PNG)

<br><br>

## 상담가 프로필 조회하기
![고민상담_상담가프로필조회](./screenshot/고민상담_상담가프로필조회.PNG)
 - 고민상담 페이지에서는 상담가로 신청한 늘비 유저들의 프로필 조회가 가능합니다.

<br><br>

## 선호하는 상담가 추가하기.
![상담가_공감추가](./screenshot/공감한_상담가_추가.PNG)
- 상담가 프로필의 **공감💗** 버튼을 이용해 선호하는 상담가 목록을 구성할 수 있습니다.

<br><br>

## 1대1 대화신청
![채팅방](./screenshot/chat.JPG)
 - 상담가 프로필의 **1:1 채팅하기** 버튼을 통해 대화신청이 가능합니다.
 - 채팅방에서 상담을 진행하기 전 간단한 질문 또는 대화가 가능합니다.
 - 상담가가 마음에 든다면 상담을 요청할 수 있고 상담가는 화상채팅방을 만들 수 있습니다. 

<br><br>

## 화상 채팅방 생성
![고민상담_방생성](./screenshot/고민상담_방생성.PNG)
 - 1:1 채팅방에서 상담가는 화상채팅 생성버튼을 통해 화상채팅방 생성 가능합니다.

<br><br>

 ## 화상 채팅방 입장
 ![고민상담_방입장](./screenshot/고민상담_방입장.PNG)
 - 1:1 채팅방에서 상담자는 화상채팅참가 버튼을 통해 화상채팅방 입장 가능합니다.

<br><br>

## 고민상담 화상채팅

![고민상담](./screenshot/advice.jpg)
 - 고민상담은 1대1의 상담을 통해 고민거리를 털어놓고 조언과 해결책을 들을 수 있습니다.
 - 자신의 고민 분야에 대해서 여러 사람들에게 인증 받은 상담가의 조언을 얻을 수 있습니다.
 - 우측 상단의 버튼을 통해 카메라,마이크 ON/OFF 설정할 수 있습니다.
 - 우측 상단의 메시지 버튼을 이용해 채팅으로 소통 할 수 있습니다.
 - 우측 상단의 종료 버튼을 이용해 화상채팅을 종료 할 수 있습니다.

<br><br>

![고민상담 이후](./screenshot/advice_after.JPG)

- 고민상담이 종료 된 이후에는 칭찬하기와 신고하기를 통해서 상담가를 평가할 수 있습니다.

<br/><br/>

## 칭찬하기
![고민상담_칭찬하기](./screenshot/고민상담_칭찬하기.PNG)
- 상담자는 고민상담이 종료된 후 상담가에 대한 리뷰로 점수와 사유를 작성할 수 있습니다.
- 상담가는 칭찬하기에서 받은 점수로 랭킹을 순위를 달성하게 됩니다.

<br/>

## 신고하기
![고민상담_신고하기](./screenshot/고민상담_신고하기.PNG)
- 상담자는 고민상담이 종료된 후 상담간의 상담자와의 문제사항에 대해 신고 가능합니다.
- 다수의 신고를 받은 상담가는 서비스 이용에 대한 제재 조치가 이루어집니다.


<br/><br/><br/>

# 발자취

### 늘비상담은 사용자의 편의를 위해 발자취👣를 남겨둡니다.

![발자취1](screenshot/발자취1.png)

### 1. 고해성사 기록

- 참여한 고해성사 내역을 조회할 수 있습니다.
- 고해성사 방을 생성한 방장, 주제, 한줄 소개, 총 참가자수 그리고 서비스를 이용한 기간을 확인할 수 있습니다.
- 페이지네이션을 통해 가독성을 높였고, 한 페이지당 3개의 고해성사 기록을 확인할 수 있습니다.
- 사용자가 아직 활동한 고해성사 내역이 없을 경우 "아직 고해성사 이력이 없습니다"라는 문구를 출력합니다.

<br/><br/>

![발자취2](screenshot/발자취2.png)

### 2. 고민상담 기록

- 참여한 고민상담 내역을 조회할 수 있습니다.
- 상담가 정보와 주제 그리고 서비스를 이용한 기간을 확인할 수 있습니다.
- 페이지네이션을 통해 가독성을 높였고, 한 페이지당 3개의 고민상담 기록을 확인할 수 있습니다.
- 사용자가 아직 활동한 고민상담 내역이 없을 경우 "아직 고민상담 이력이 없습니다"라는 문구를 출력합니다.

<br/><br/>

![발자취3](screenshot/발자취3.png)

### 3. 게시판 활동

- 작성한 게시글과 댓글을 조회할 수 있습니다.
- 작성한 게시글의 경우 공감수, 댓글수, 조회수를 확인 가능합니다.
- 원하는 게시글이나 댓글의 "**View This Community**"를 클릭시 작성한 게시글 페이지로 이동합니다.
- 페이지네이션을 통해 가독성을 높였고, 게시글과 댓글 모두 한 페이지당 3개의 기록을 확인할 수 있습니다.
- 사용자가 아직 활동한 게시글이나 댓글 내역이 없을 경우 "아직 작성한 게시글or댓글이 없습니다"라는 문구를 출력합니다.

<br/><br/>

![발자취4](screenshot/발자취4.png)

### 4. 리뷰 활동

#### 늘비상담의 고민상담 서비스 이용 직후 **칭찬하기**을 통해 포인트와 한줄평을 작성할 수 있습니다.

- 내가 받은 리뷰
  - 사용자가 상담가로서 활동했을 때 상담자로부터 받은 리뷰 정보입니다.
  - 상담자의 닉네임, 10점 만점의 포인트 정보, 한줄평을 확인할 수 있습니다.
  - 페이지네이션을 통해 가독성을 높였고, 한 페이지당 3개의 내가 받은 리뷰를 확인할 수 있습니다.
  - 사용자가 아직 리뷰를 받지 못했을 경우 "아직 받은 리뷰가 없습니다"라는 문구를 출력합니다.
- 내가 적은 리뷰
  - 사용자가 상담자로서 활동했을 때 상담가에게 작성한 리뷰 정보입니다.
  - 상담가의 닉네임, 10점 만점의 포인트 정보, 한줄평을 확인할 수 있습니다.
  - 고민상담 서비스 직후 직접 작성한 포인트 정보와 한줄평을 바탕으로 상담가 선택에 도움을 줄 수 있습니다.
  - 페이지네이션을 통해 가독성을 높였고, 한 페이지당 3개의 내가 적은 리뷰를 확인할 수 있습니다.
  - 사용자가 아직 리뷰를 작성하지 않을 경우 "아직 작성한 리뷰가 없습니다"라는 문구를 출력합니다.


<br/><br/><br/>

# 게시판

## 게시판 메인화면
![게시판_메인](./screenshot/게시판_메인.PNG)

### 게시글 보기
- 우측 상단의 게시판을 눌러 게시판으로 들어올 수 있습니다.
- 게시판 화면으로 들어오면 게시글 목록이 보이고 게시글 중 보고 싶은 게시글을 클릭합니다.
- 해당 게시글의 상세 내용을 볼 수 있는 페이지로 이동할 수 있습니다.

### 페이지네이션
- 한페이지마다 8개의 게시글들이 보이게 되어있습니다.
- 다른 글들을 보기 위해서는 하단의 숫자 버튼을 클릭하여 다음 페이지로 넘어 갈 수 있습니다.

<br/><br/>

## 게시판 상단 메뉴
![게시판_상단바](./screenshot/게시판_상단바.PNG)

### 검색
- 게시글 목록 우측 상단에 게시글을 검색할 수 있는 창이 존재합니다.
- 선택을 눌러 내용, 제목, 닉네임으로 검색이 가능합니다.
- 검색하고 싶은 키워드를 입력하고 찾기를 누르면 해당하는 게시글 목록을 다시 불러옵니다.

<br/>

### 정렬

- 게시글 목록 좌측 상단을 보면 원하는 순서대로 정렬 할 수 있는 목록이 존재합니다.
- 기본적으로는 게시글 목록으로 들어오게 되면 최신순 정렬이 되며 원한다면 공감을 많이 받은 게시글, 또는 조회순으로 게시글을 정렬해서 보는 것도 가능합니다.
- 아래와 같이 조회순을 누르게 되면 조회수가 가장 높은 글이 제일 앞으로 오는 것을 확인할 수 있습니다.

<br/>

### 공감수 / 댓글수 / 조회수
- 게시글 목록 우측 상단에는 해당 게시글에 공감한 횟수, 달린 댓글 수, 조회수를 확인할 수 있습니다.

<br/><br/>

## 게시글 상세보기
![게시판_상세](./screenshot/게시판_상세.PNG)


![게시판_상세2](./screenshot/게시판_상세2.PNG)

### 상세글
- 게시글 중 보고 싶은 게시글을 클릭하여 들어오면 위와 같은 페이지로 나타납니다.
- 게시글의 제목, 작성자, 작성날짜, 조회수, 공감수, 게시글 내용 등 상세한 내용이 나오게 됩니다.
- 그리고 아래에 공감할 수 있는 버튼이 존재하며, 게시글에 문제가 있다고 판단될 시 신고도 가능합니다.

### 댓글
- 게시글을 아래쪽에는 해당 게시글에 사용자들이 남긴 댓글들이 존재하며, 자신도 댓글을 달 수 있습니다.
- 위 그림처럼 게시글에 대한 댓글을 작성하고 우측의 작성 버튼을 누르게 되면 댓글이 달리게 됩니다.
  

<br/>

### 대댓글
- 대댓글, 즉 댓글의 댓글을 보고 싶을 경우 댓글 보기를 클릭하면 대댓글을 볼 수 있습니다.
- 또한, 대댓글을 남길 수 있는 창도 나타나게 됩니다.
- 댓글 작성법과 마찬가지로 내용을 작성하고 작성 버턴을 누르게 되면 대댓글이 실시간으로 달리게 됩니다.
- 작성 옆의 닫기 버튼을 누르게 되면 대댓글 창이 닫히게 됩니다.

<br/><br/><br/>

# 공지사항

## 공지사항 메인화면
![공지사항_메인](./screenshot/공지사항_메인.PNG)
- 상단의 메뉴에서 공지사항 버튼을 누르게 되면 공지사항 메인화면으로 들어올 수 있습니다.
- 이 곳은 늘비상담 사이트 이용 수칙, 공지사항, 이벤트들을 확인할 수 있는 공간입니다.
- 사용자들은 공지사항을 확인만 할 수 있으며, 공지사항을 작성할 수 없습니다.
- 사이트 운영자만 공지사항을 작성 할 수 있습니다.

<br/><br/>


## 공지사항 상세보기
![공지사항_상세](./screenshot/공지사항_상세.PNG)
- 공지사항 중 보고 싶은 공지사항을 클릭하여 들어오면 위와 같은 페이지로 나타납니다.
- 공지사항 목록으로 돌아가려면 우측 하단의 목록 버튼을 누르면 목록으로 돌아갈 수 있습니다.
- 사이트 운영자만 공지사항 수정, 삭제를 할 수 있습니다.

<br/><br/><br/>

# Q&A

## Q&A 메인화면
![QnA_메인](./screenshot/QnA_메인.PNG)
- 상단의 메뉴에서 Q&A 버튼을 누르게 되면 Q&A 메인화면으로 들어올 수 있습니다.
- 이 곳은 늘비상담 사이트 이용하며 궁금한 사항들을 운영자에게 질문을 남길 수 있는 공간입니다.
- 사용자들은 자유롭게 Q&A를 남겨 원하는 질문을 할 수 있고 답변을 받을 수 있습니다.

<br/><br/>

## Q&A 작성
![QnA_작성](./screenshot/QnA_작성.PNG)
- Q&A 작성시 공개 / 비공개를 선택하여 질문을 다른 사람들에게 비공개를 할 수 있습니다.
- 제목과 게시글을 작성한 뒤 등록을 누르게 되면 Q&A를 남길 수 있습니다.

<br/><br/>

## Q&A 답글
![QnA_답글](./screenshot/QnA_답글.PNG)
- 답변 작성은 운영자만 가능하며, 화면과 같이 답글 관리라는 버튼이 나오게 됩니다.
- 자신이 작성자라면 마찬가지로 답글 관리를 할 수 있습니다.

<br/><br/>

## Q&A 상세보기
![QnA_상세](./screenshot/QnA_상세.PNG)
- 자신이 작성자이거나 공개된 Q&A라면 잠금 해제 아이콘이 표시됩니다.
- 답글이 작성이 된 Q&A라면 클릭하여 답글을 확인해 볼 수 있습니다.

<br/><br/><br/>



