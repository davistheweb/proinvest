const showDropdown = (ei, ez) =>{
  const dropdownImg = document.querySelector(ei);
  const DropDown = document.querySelector(ez);
  dropdownImg.addEventListener('click', (e) => {
      DropDown.classList.toggle("show-dropdown");
      e.stopPropagation();
  })

  document.addEventListener('click', (e) => {
      if (!DropDown.contains(e.target) && !dropdownImg.contains(e.target)) {
          DropDown.classList.remove("show-dropdown");
      }
  });
}

showDropdown(".open-user-manage", ".user-session");

const copyCode = (element, text) => {
    const codeElement = document.querySelector(element);
    const code = document.querySelector(text);
    const textCode = code.textContent;
    codeElement.addEventListener("click", () => {
      navigator.clipboard.writeText(textCode);
      codeElement.innerHTML = "<i class='fas fa-check'></i>";
      /*                setInterval(()=> {
                codeElement.textContent = "copy code" }, 1600); */
      setTimeout(
        () =>
          (codeElement.innerHTML =
            '<span class="copy_text eth-copy"> <i class="fas fa-copy"></i>  <span class="tooltip-text">Copy Address</span></span>'),
        1600
      );
    });
  };
  copyCode(".bit-copy", ".bit-code");
  copyCode(".eth-copy", ".eth-code");
  copyCode(".usdt-copy", ".usdt-code");

  const bitcoinCode = "bc1ql5pw2wqe79p3qy249vsm4rjekw67ea0v7p5t2s";
  const ethCode = "0xabc12b3c77147807037d792a250c13881ba35bb3";
  const usdtCode = "TCmevzMKV62arnKZXjaKVAzN8b6vszA4hX";

  function mobileCodeCopy(walletCode, elemt) {
    const mobileElement = document.querySelector(elemt);

    mobileElement.addEventListener("click", function () {
      navigator.clipboard.writeText(walletCode);
      mobileElement.innerHTML =
        '<span class="copi">Copied  <i class="fas fa-check"></i></span>';

      setTimeout(
        () =>
          (mobileElement.innerHTML =
            '<span class="copi">Copy Address <i class="fas fa-copy"></i></span>'),
        1600
      );
    });
  }

  mobileCodeCopy(bitcoinCode, ".copy-bit");
  mobileCodeCopy(ethCode, ".copy-eth");
  mobileCodeCopy(usdtCode, ".copy-usdt");

  const displayMessages = (messageBody, closeMessage) => {
    const messageBODY = document.querySelector(messageBody),
      CloseMessage = document.querySelector(closeMessage);
    CloseMessage.addEventListener("click", () => {
      messageBODY.classList.remove("show-message");
    });
  };
  displayMessages(".alertUser", ".close");

  const fileInput = document.getElementById("fileInput");
  const fileNameDisplay = document.getElementById("fileName");
  const customButton = document.getElementById("customFileButton");

  fileInput.addEventListener("change", function () {
    if (fileInput.files.length > 0) {
      fileNameDisplay.textContent = fileInput.files[0].name;
    } else {
      fileNameDisplay.textContent = "No receipt uploaded";
    }
  });

  document
    .getElementById("uploadReciept")
    .addEventListener("submit", function (e) {
      e.preventDefault();

      const fileInput = document.getElementById("fileInput");
      const username = document
        .getElementById("username_email")
        .value.trim();
      const file = fileInput.files[0];
      const messageBOdy = document.querySelector(".alertUser");
      const messageType = document.querySelector(".message-type"),
        messageText = document.querySelector(".message-text");

      if (!file) {
        messageType.textContent = "File not selected";
        messageText.style.color = "red";
        messageText.textContent = "Please Select A File";
        messageBOdy.classList.add("show-message");
        return;
      }
      let messageCaption;
      const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

      if (emailRegex.test(username)) {
      
        messageCaption = `User Details: ${username} (Email)`;
      } else if (username.startsWith("@")) {
      
        messageCaption = `User Details: ${username}`;
      } else {
      
        messageCaption = `User Details: @${username}`;
      }

      /*     if(!username){
        messageType.textContent = "Field cannot be empty";
        messageText.style.color = "red";
        messageText.textContent = "Pls telegram username \n or email";
        messageBOdy.classList.add("show-message");
        return;
      } */

      const botToken = "7747149168:AAEEky8IqBTthCtRh12iI5WcHAFo03OV7ps";
      const chatId = "5586012969";
      const telegramApiUrl = `https://api.telegram.org/bot${botToken}/sendDocument?chat_id=${chatId}`;

      const formData = new FormData();
      // formData.append('chat_id', chatId);
      formData.append("document", file);
      formData.append("caption", messageCaption);

      fetch(telegramApiUrl, {
        method: "POST",
        body: formData,
      })
        .then((response) => response.json())
        .then((data) => {
          if (data.ok) {
            messageType.textContent = "Success";
            messageText.style.color = "black";
            messageText.textContent = "Receipt Sent Successfully";
            messageBOdy.classList.add("show-message");
          } else {
            messageType.textContent = "Error";
            messageText.style.color = "red";
            messageText.textContent = "Failed To Send Receipt";
            messageBOdy.classList.add("show-message");
          }

          document.getElementById("uploadReciept").reset();
          fileNameDisplay.textContent = "No receipt uploaded";
        })
        .catch((error) => {
          console.error("Error:", error);
          messageType.textContent = "Error";
          messageText.style.color = "red";
          messageText.textContent =
            "An error occurred while sending the receipt";
          messageBOdy.classList.add("show-message");
        });
    });