<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
    />
    <link
    href="https://cdn.jsdelivr.net/npm/remixicon@4.3.0/fonts/remixicon.css"
    rel="stylesheet"
/>
    <link rel="icon" href="<?= base_url('bitruni-asset/img/logo.png'); ?>" />
    <title>Bitruni | Withdrawal</title>
    <link rel="stylesheet" href="<?= base_url('bitruni-asset/css/withdraw.css'); ?>" />
  </head>
  <body>
    <header class="header">
      <a href="http://bitruni.com" class="logo">
        <img src="<?= base_url('bitruni-asset/img/logo.png'); ?>" alt="" />
      </a>
      <div class="user-img">
        <div class="user">
          <img src="<?= base_url('bitruni-asset/img/user.png'); ?>" class="open-user-manage"  alt="" />
        </div>
        <div class="user-session">
          <div class="user-manages">
          <a href="<?= base_url('profile'); ?>" class="account"><i class="ri-user-line"></i>Account</a>
          <a href="<?= base_url('logout'); ?>" class="logout"><i class="ri-pencil-line"></i> Logout</a>
          </div>
        </div>
      </div>
    </header>

    <main class="main">
      <div class="heading">
        <h1 class="heading-title">WITHDRAWAL</h1>
      </div>
      <section class="withdraw-section">
        <div class="withdraw-inputs">
          <form id="withdrawFunds" autocomplete="off">
            <div class="address-inputs-container">
              <div class="alertUser">
                <div class="alert-message">
                  <h4 class="message-type">Success</h4>
                  <h4 class="message-text success-sent">
                    Withdrawal Request Sent Successfully
                  </h4>
                  <div class="close">
                    <span> <i class="fas fa-close"></i></span>
                  </div>
                </div>
              </div>
              <div class="form-input">
                <div class="address-logo">
                  <div class="img__box">
                    <img src="<?= base_url('bitruni-asset/img/BIT.png'); ?>" alt="" />
                  </div>
                </div>
                <input
                  class="input-address"
                  type="text"
                  placeholder="Enter wallet address"
                  name="bit"
                />
              </div>
              <div class="form-input">
                <div class="address-logo">
                  <div class="img__box">
                    <img src="<?= base_url('bitruni-asset/img/ETH.png'); ?>" alt="" />
                  </div>
                </div>
                <input
                  class="input-address"
                  type="text"
                  placeholder="Enter wallet address"
                  name="eth"
                />
              </div>
              <div class="form-input">
                <div class="address-logo">
                  <div class="img__box">
                    <img src="<?= base_url('bitruni-asset/img/TRON.png'); ?>" alt="" />
                  </div>
                </div>
                <input
                  class="input-address"
                  type="text"
                  placeholder="Enter wallet address"
                  name="tron"
                />
              </div>
              <button type="submit" class="withdraw-button">WITHDRAW</button>
            </div>
          </form>
        </div>
      </section>
    </main>
    <script src="<?= base_url('bitruni-asset/js/withdraw.min.js'); ?>"></script>
  </body>
</html>
