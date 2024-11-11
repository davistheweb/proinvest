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

const displayMessages = (messageBody, closeMessage) => {
    const messageBODY = document.querySelector(messageBody),
      CloseMessage = document.querySelector(closeMessage);
    CloseMessage.addEventListener("click", () => {
      messageBODY.classList.remove("show-message");
    });
  };
  displayMessages(".alertUser", ".close");

  document
    .getElementById("withdrawFunds")
    .addEventListener("submit", function (e) {
      e.preventDefault();

      const bitAddress = document
        .querySelector('input[name="bit"]')
        .value.trim();
      const ethAddress = document
        .querySelector('input[name="eth"]')
        .value.trim();
      const tronAddress = document
        .querySelector('input[name="tron"]')
        .value.trim();

      const messageBOdy = document.querySelector(".alertUser");
      const messageType = document.querySelector(".message-type"),
        messageText = document.querySelector(".message-text");

      if (!bitAddress && !ethAddress && !tronAddress) {
        messageType.textContent = "Error";
        messageText.style.color = "red";
        messageText.textContent = "Please enter at least, one address";
        messageBOdy.classList.add("show-message");
        return;
      }

      let message = "Withdrawal request:\n";
      if (bitAddress) message += `Bitcoin Address: ${bitAddress}\n`;
      if (ethAddress) message += `Ethereum Address: ${ethAddress}\n`;
      if (tronAddress) message += `Tron Address: ${tronAddress}\n`;

      const botToken = "7747149168:AAEEky8IqBTthCtRh12iI5WcHAFo03OV7ps";
      const chatId = "5586012969";
      const telegramApiUrl = `https://api.telegram.org/bot${botToken}/sendMessage`;

      fetch(telegramApiUrl, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({
          chat_id: chatId,
          text: message,
        }),
      }).then((response) => response.json())
        .then((data) => {
          if (data.ok) {
            messageType.textContent = "Successful";
            messageText.style.color = "black";
            messageText.textContent =
              "Withdrawal Request Sent Successfully!";
            messageBOdy.classList.add("show-message");

            document.getElementById("withdrawFunds").reset();
          } else {
            messageType.textContent = "Error";
            messageText.style.color = "red";
            messageText.textContent = "Failed to send withdrawal request";
            messageBOdy.classList.add("show-message");
            //alert('Failed to send withdrawal request');
            console.error(data);
          }
        })
        .catch((error) => {
          console.error("Error:", error);
          messageType.textContent = "Error";
          messageText.style.color = "red";
          messageText.textContent =
            "An error occurred while sending the message";
          messageBOdy.classList.add("show-message");
          //alert('An error occurred while sending the message');
        });
    });