<html>
<head>
<title>카카오톡 버튼있는 메시지 전송하기</title>
<script id="javascript-sdk" src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
</head>
<body>
<p><strong>아래 카카오톡 아이콘을 눌러 전송하세요</strong></p>
<a id="kakao-link-btn" href="javascript:sendLink()">
  <img
    src="https://developers.kakao.com/assets/img/about/logos/kakaolink/kakaolink_btn_medium.png"
  />
</a>
<script type="text/javascript">
 Kakao.init('3abe4215def740d9fd441a5a146d7c71');
  function sendLink() {
    Kakao.Link.sendDefault({
      objectType: 'feed',
      content: {
        title: '하느님은 누가 만들었습니까?',
        description: '‘하느님은 대체 어떻게 존재하게 된 걸까?’',
        imageUrl:
          'https://assetsnffrgf-a.akamaihd.net/assets/m/2014569/univ/art/2014569_univ_sqs_lg.jpg',
        link: {
          mobileWebUrl: 'https://www.jw.org/finder?wtlocale=KO&docid=2014569&srcid=share',
          webUrl: 'https://www.jw.org/finder?wtlocale=KO&docid=2014569&srcid=share',
        },
      },
      buttons: [
        {
          title: '눌러서 확인해 보세요',
          link: {
            mobileWebUrl: 'https://www.jw.org/finder?wtlocale=KO&docid=2014569&srcid=share',
            webUrl: 'https://www.jw.org/finder?wtlocale=KO&docid=2014569&srcid=share',
          },
        },
      ],
    })
  }
</script>
<!-- 이미지/버튼 클릭 시 주소는 Kakao Developers의 애플리케이션 > 플랫폼 > Web에 넣어야 클릭했을때 성공적으로 표시됩니다 -->
  </body>
</html>
