<!DOCTYPE html>
<html>
  <head>
    <title>노래 리스트</title>
    <link rel="stylesheet" href="style.css">
    <link rel="shortcut icon" href="Bsong.ico">
    <link rel="apple-touch-icon" href="Bsong.ico">
    <meta property="og:image" content="Bsong.ico">
    <meta name="viewport" content="initial-scale=1.0, width=device-width">
  </head>
  <body onload="showAll()">
    <h1>곡 리스트</h1>
    <p>"가수 또는 제목으로 검색"<small style="color: rgb(150, 200, 100)"> 2025.09.17 update</small></p>
    <p>
      <input id="searchBox" type="text" oninput="search(this.value)">
      <button onclick="cleartext()" 
        onmouseenter="changecolor(this)" 
        onmouseleave="returncolor(this)" 
        style="background-color: rgb(250, 50, 100); color: rgb(255, 255, 255);">초기화</button>
    </p>
    <p id="show">
      <table id="new" align="center">
        <tbody>
        <tr>
          <td style="background-color: rgb(50, 250, 150);" rowspan="2">New</td>
          <td style="width:29%;">내 여자 - The One</td>
          <td style="width:29%;">말리꽃 - 이승철</td>
          <td style="width:29%;">모래 알갱이 - 임영웅</td>
        </tr>
        <tr>
          <td style="width:29%;">바람이 불었으면 좋겠어 - 길구봉구</td>
          <td style="width:29%;">천년의 사랑 - 이영현</td>
          <td style="width:29%;">Heaven - 김현성</td>
        </tr>
      </tbody>
    </table>
    <br>
    <table id="baegna" align="center">
      <tbody>
        <tr>
          <th rowspan="3">우아우아)</th>
          <td style="width:14.5%;">나란여자</td>
          <td style="width:14.5%;">내사랑구례</td>
          <td style="width:14.5%;">너라는마법</td>
          <td style="width:14.5%;">뚝뚝뚝</td>
          <td style="width:14.5%;">못참아</td>
          <td style="width:14.5%;">소꿉친구</td>
        </tr>
        <tr>
          <td style="width:14.5%;">숨겨온마음</td>
          <td style="width:14.5%;">안돼요돼요</td>
          <td style="width:14.5%;">애태우다</td>
        </tr>
      </tbody>
    </table>
    <br>
    <h3 id="other">팝, 애니</h3>
    <table align="center" <caption>
      <tbody>
        <tr><th rowspan="1">등려군</th>
        <td style="width:14.5%;">월량대표아적심(첨밀밀 OST)</td>
      </tr>
      <tr>
        <th rowspan="1">Dr.Cantabile</th>
        <td style="width:14.5%;">달빛의전설(세일러문 OST)</td>
      </tr>
       <tr>
        <th rowspan="1">Idina Menzel</th>
        <td style="width:14.5%;">Let It Go(겨울왕국 OST)</td>
      </tr>
      <tr>
        <th rowspan="1">Naomi Scott</th>
        <td style="width:14.5%;">Speechless(알라딘 OST)</td>
      </tr>
      <tr>
        <th rowspan="1"></th>
      </tr>
      </tbody>
    </table>
    </p>
    <br>
    <br>
    <br>
    <br>
    <p class="index">
            <button onclick="location.href=''" onmouseenter="returncolor(this)" onmouseleave="changecolor(this)" style="background-color: rgb(250, 250, 50);
                    color: black;">맨 위로(검색)</button>
            <button onclick="location.href='#baegna'" onmouseenter="changecolor(this)" onmouseleave="returncolor(this)" style="background-color: rgb(250, 150, 50);">물어바</button>
            <button onclick="location.href='#trot'" onmouseenter="changecolor(this)" onmouseleave="returncolor(this)" style="background-color: rgb(250, 50, 150);">트로트</button>
            <button onclick="location.href='#mrTrot'" onmouseenter="changecolor(this)" onmouseleave="returncolor(this)" style="background-color: rgb(200, 50, 250);">미스터트롯</button>
            <button onclick="location.href='#old'" onmouseenter="changecolor(this)" onmouseleave="returncolor(this)" style="background-color: rgb(100, 50, 250);">옛 가요</button>
            <button onclick="location.href='#other'" onmouseenter="changecolor(this)" onmouseleave="returncolor(this)" style="background-color: rgb(50, 150, 250);">팝, 애니</button>
            <button onclick="location.href='#duet'" onmouseenter="changecolor(this)" onmouseleave="returncolor(this)" style="background-color: rgb(50, 200, 250);">듀엣</button>
            <span style="background-color: white; padding: 1px 10px 3px 10px; border-radius: 4px; border: 2px solid rgb(50, 250, 200);">
            <small>made by 메롱</small>
        </span>
      </p>
      <script src="sc.js"></script>
  </body>
</html>
