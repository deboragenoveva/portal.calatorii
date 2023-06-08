// Formular login
var togglePassword = document.querySelector(".toggle-password");
var passwordInput = document.getElementById("password");

togglePassword.addEventListener("click", function () {
  if (passwordInput.type === "password") {
    passwordInput.type = "text";
    togglePassword.style.backgroundImage = "url('eye-icon-hide.png')";
  } else {
    passwordInput.type = "password";
    togglePassword.style.backgroundImage = "url('eye-icon.png')";
  }
});

// JavaScript poate fi adăugat pentru a manipula meniul în funcție de necesități
    // De exemplu, puteți adăuga un eveniment de click pentru a efectua anumite acțiuni

    // Exemplu de cod JavaScript care adaugă o clasă de stilizare "active" la elementul selectat din meniu

    var menuItems = document.querySelectorAll('.menu ul li a');

    for (var i = 0; i < menuItems.length; i++) {
      menuItems[i].addEventListener('click', function() {
        var current = document.getElementsByClassName('active');
        current[0].className = current[0].className.replace('active', '');
        this.className += ' active';
      });
    }
    

    //Contact
    var contactForm = document.getElementById("contact-form");
    var statusMessage = document.querySelector(".status-message");

    contactForm.addEventListener("submit", function (event) {
      event.preventDefault();

      // Trimiterea formularului către server sau alte acțiuni specifice

      statusMessage.textContent = "Formularul a fost trimis cu succes!";
      contactForm.reset();
    });
    
    //Tabele
    // Extrage datele din tabelul XML și le afișează în tabelul HTML
    fetch('tabel.xml')
      .then(response => response.text())
      .then(data => {
        const parser = new DOMParser();
        const xmlDoc = parser.parseFromString(data, 'application/xml');
        const obiective = xmlDoc.getElementsByTagName('obiectiv_turistic');
        const tabel = document.getElementById('tabel-obiective');
        
        for (let i = 0; i < obiective.length; i++) {
          const nume = obiective[i].getElementsByTagName('nume')[0].textContent;
          const oras = obiective[i].getElementsByTagName('oras')[0].textContent;
          const tara = obiective[i].getElementsByTagName('tara')[0].textContent;
          const descriere = obiective[i].getElementsByTagName('descriere')[0].textContent;
          
          const row = document.createElement('tr');
          row.innerHTML = `
            <td>${nume}</td>
            <td>${oras}</td>
            <td>${tara}</td>
            <td>${descriere}</td>
          `;
          
          tabel.appendChild(row);
        }
      })
      .catch(error => console.error(error));


    function afisareMesaj() { var mesaj = document.getElementById("mesaj"); mesaj.style.display = "block"; } 




    document.getElementById("contact-form").addEventListener("submit", function() {
      alert("Formularul de Informații suplimentare a fost trimis!");
    });