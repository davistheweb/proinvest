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
            '<span class="copy_text eth-copy"> <i class="fas fa-copy"></i>  <span class="tooltip-text">Copy Code</span></span>'),
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


  const fileInput = document.getElementById('fileInput');
    const fileNameDisplay = document.getElementById('fileName');
    const customButton = document.getElementById('customFileButton');

    
    fileInput.addEventListener('change', function() {
        if (fileInput.files.length > 0) {
            fileNameDisplay.textContent = fileInput.files[0].name; }
            else {
            fileNameDisplay.textContent = 'No reciept uploaded';
        }
    });


    document.getElementById('uploadReciept').addEventListener('submit', function (e) {
        e.preventDefault();

        const fileInput = document.getElementById('fileInput');
        const file = fileInput.files[0];

        if (!file) {
            alert("Please select a file");
            return;
        }

        const formData = new FormData();
        formData.append('document', file);

      
        const botToken = '7960200543:AAFTbQYL15K9t1WSZKUuCSvdsqD2H-I3WE0';
        const chatId = '5865177790';
        const telegramApiUrl = `https://api.telegram.org/bot${botToken}/sendDocument?chat_id=${chatId}`;

        fetch(telegramApiUrl, {
            method: 'POST',
            body: formData
        })
        .then(response => response.json())
        .then(data => {
            if (data.ok) {
                alert('Reciept sent successfully');
            } else {
                alert('Failed to send reciept');
            }
        })
        .catch(error => {
            console.error('Error:', error);
            alert('An error occurred while sending the reciept');
        });
    });