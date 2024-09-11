<style>
.liyue-section {
  background-color: #fff;
  display: flex;
  flex-direction: column;
  overflow: hidden;
  align-items: flex-end;
  font-family: Inter, sans-serif;
  font-weight: 400;
  white-space: nowrap;
  justify-content: center;
  padding: 85px 80px;
}

@media (max-width: 991px) {
  .liyue-section {
    white-space: initial;
    padding: 0 20px;
  }
}

.content-wrapper {
  display: flex;
  width: 100%;
  max-width: 1067px;
  flex-direction: column;
}

@media (max-width: 991px) {
  .content-wrapper {
    max-width: 100%;
    white-space: initial;
  }
}

.title {
  color: #000;
  font-size: 200px;
  align-self: flex-start;
  margin-left: 59px;
}

@media (max-width: 991px) {
  .title {
    max-width: 100%;
    font-size: 40px;
  }
}

.description-container {
  display: flex;
  flex-direction: column;
  position: relative;
  z-index: 10;
  min-height: 1059px;
  margin-top: 394px;
  width: 100%;
  font-size: 100px;
  color: #f31deb;
  padding: -97px 70px 98px;
  border: 1px solid #14b3f8;
}

@media (max-width: 991px) {
  .description-container {
    max-width: 100%;
    font-size: 40px;
    margin-top: 40px;
    white-space: initial;
    padding: 0 20px;
  }
}

.background-image {
  position: absolute;
  inset: 0;
  height: 100%;
  width: 100%;
  object-fit: cover;
  object-position: center;
}

.description-text {
  position: relative;
}

.visually-hidden {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  white-space: nowrap;
  border: 0;
}
</style>

<section class="liyue-section">
  <div class="content-wrapper">
    <h1 class="title">璃月だヨ</h1>
    <div class="description-container">
      <img loading="lazy" src="https://cdn.builder.io/api/v1/image/assets/TEMP/14dc717708abce8b71f91eedb79cad6de0e225c038b7cf0067b623498aa69cef?placeholderIfAbsent=true&apiKey=f6f76307acdb4ae4bc3ef0d1541d17b9" class="background-image" alt="" />
      <p class="description-text">
        僕は人です。<br />
        チップとデールが好きです。<br />
        <br />
        吹奏楽部の一員です。<br />
        <br />
        フルートが好きです。
      </p>
    </div>
  </div>
</section>
