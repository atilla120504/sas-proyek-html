<link
  href="https://cdn.jsdelivr.net/npm/remixicon@4.2.0/fonts/remixicon.css"
  rel="stylesheet"
/>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/index.css" />
    <title>Ujian Akhir semester</title>
  </head>
  <body>
    <div class="wrap">
      <div class="class1">
        <div class="img"><img src="/logo.png" alt="" /></div>

        <h1>Selama Datang Di Member Area Produk Digital Kami</h1>
        <p>
          Lorem ipsum, dolor sit amet consectetur adipisicing elit. Dolorem,
        </p>
        <div class="classbutton"><button>Akses Produk Kami</button></div>
      </div>
      <div class="class2">
        <h2>Akses Materi Produk Kami</h2>
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae
        </p>
      </div>
      <div class="classCard">
        <div class="card">
          <img src="/img-content-1.png" alt="" />
          <h4>Materi 01 - Pendahuluan</h4>
        </div>
        <div class="card">
          <img src="/img-content-2.png" alt="" />
          <h4>Materi 02 - Pendahuluan</h4>
        </div>
        <div class="card">
          <img src="/img-content-3.png" alt="" />
          <h4>Materi 03 - Pendahuluan</h4>
        </div>
        <div class="card">
          <img src="/img-content-2.png" alt="" />
          <h4>Materi 04 - Pendahuluan</h4>
        </div>
        <div class="card">
          <img src="/img-content-3.png" alt="" />
          <h4>Materi 05 - Pendahuluan</h4>
        </div>
        <div class="card">
          <img src="/img-content-1.png" alt="" />
          <h4>Materi 06 - Pendahuluan</h4>
        </div>
      </div>
      <div class="class3">
        <h2>Akses Bonus Produk</h2>
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugiat cumque
        </p>
      </div>
      <div class="classCard2">
        <div class="card1">
          <div class="bonus">
            <img src="/img-content-produk.png" alt="" />
            <div class="lorem">
              <h4>Bonus Produk 1</h4>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Nesciunt
              </p>
            </div>
          </div>

          <button>Download Bonus</button>
        </div>
        <div class="card1">
          <div class="bonus">
            <img src="/img-content-produk.png" alt="" />
            <div class="lorem">
              <h4>Bonus Produk 1</h4>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Nesciunt
              </p>
            </div>
          </div>

          <button>Download Bonus</button>
        </div>
      </div>
      <div class="class4">
        <h2>Kalau Mengalami Kesulitan</h2>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sint</p>
      </div>
      <div class="classCard2">
        <div class="card1">
          <img src="/whatsapp.png" alt="" />
          <h4>Hubungi WA Support</h4>
        </div>
        <div class="card1">
          <img src="/telegram.png" alt="" />
          <h4>Gabung Telegram Support</h4>
        </div>
      </div>
      <div class="class5">
        <h6>John & Jane Doe</h6>
        <div class="ipsum">
            <p>
                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Asperiores
                repellendus libero nihil fugit reiciendis eos molestias tempore,

              </p>
              <div class="ig"><i class="ri-instagram-line"></i></div>
              <div class="fb"> <i class="ri-facebook-fill"></i></div>
             
        </div>
      </div>
      <hr />
      <div class="footer">
        <span>&copy;</span>2024 Atilla. All rights reserved
      </div>
    </div>
  </body>
</html>



body {
    font-size: 16px;
  }
  .wrap {
    padding: 20px;
    background-color: rgb(93, 93, 243);
  }
  
  .class1 {
    text-align: center;
  }
  .class1 h1 {
    font-size: 24px;
    margin-bottom: 10px;
    color: white;
  }
  .class1 p {
    font-size: 18px;
    margin-bottom: 20px;
    color: #fff;
  }
  .classbutton {
    text-align: center;
  }
  .classbutton button {
    padding: 10px 20px;
    font-size: 18px;
    border: none;
    border-radius: 10px;
    background-color: rgb(251, 202, 111);
    color: #fff;
    cursor: pointer;
  }
  
  .class2 {
    margin-top: 20px;
    text-align: center;
  }
  .class2 h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: white;
  }
  .class2 p {
    font-size: 16px;
    margin-bottom: 20px;
    color: white;
  }
  
  .classCard {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
  }
  
  .card {
    width: 300px;
    margin: 20px;
    display: flex;
    flex-direction: column;
    align-items: center;
  }
  
  .card img {
    width: 250px;
    height: 150px;
    margin-bottom: 10px;
  }
  
  .card h4 {
    text-align: center;
    margin-top: 0;
    color: white;
  }
  
  .class3 {
    margin-top: 20px;
    text-align: center;
  }
  .class3 h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: white;
  }
  .class3 p {
    font-size: 16px;
    margin-bottom: 20px;
    color: white;
  }
  
  .classCard2 {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
  }
  
  .card1 {
    width: 45%;
    margin: 20px;
    padding: 20px;
    border-radius: 10px;
    background-color: #fff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    display: flex;
    flex-direction: column;
    text-align: center;
  }
  .card1 .imgClass {
    display: flex;
    flex-direction: column;
  }
  
  .classCard .card1 > img {
    width: 80px;
    height: 80px;
    margin-bottom: 10px;
    padding-right: 15px;
  }
  
  .classCard2 .card1 .bonus > img {
    width: 100%;
    justify-content: center;
    align-items: center;
  }
  
  .card1 h4 {
    margin-top: 0;
    text-align: center;
  }
  
  .card1 p {
    text-align: center;
    margin-bottom: 20px;
  }
  
  .card1 button {
    width: 100%;
    padding: 10px;
    border: none;
    border-radius: 10px;
    background-color: rgb(251, 202, 111);
    color: #fff;
    cursor: pointer;
  }
  
  .card1 button:hover {
    background-color: #3e8e41;
  }
  
  .class4 {
    margin-top: 20px;
    text-align: center;
  }
  .class4 h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: white;
  }
  .class4 p {
    font-size: 16px;
    margin-bottom: 20px;
    color: white;
  }
  
  .class5 {
    text-align: center;
    margin-top: 20px;
  }
  .class5 h6 {
    font-size: 18px;
    margin-bottom: 10px;
    color: white;
  }
  .class5 p {
    font-size: 16px;
    margin-bottom: 20px;
    color: white;
  }
  .ig {
    background-color: rgb(248, 193, 92);
    border-radius: 20px;
    color: white;
    width: 30px;
    padding: 5px;
  }
  .fb {
    background-color: rgb(248, 193, 92);
    border-radius: 20px;
    color: white;
    width: 30px;
    padding: 5px;
  }
  
  .footer {
    padding: 10px;
    text-align: center;
    color: #ffffff;
    font-family: Arial, sans-serif;
    font-size: 14px;
    clear: both;
  }
  
  .footer span {
    font-size: 12px;
  }
  
  @media only screen and (min-width: 768px) {
    .card1 {
      width: 30%;
      display: flex;
      flex-direction: column;
    }
  
    .card1 .bonus .lorem > h4 {
      text-align: left;
      padding-top: 20px;
    }
  
    .card1 img {
      order: -1;
      margin-right: 25px;
    }
    .class5 {
      display: flex;
      flex-direction: row-reverse;
      justify-content: space-between;
      align-items: start;
      text-align: left;
    }
    .bonus {
      display: flex;
      flex-direction: row;
    }
  }
  
