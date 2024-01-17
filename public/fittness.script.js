const getdata = async () => {
  try {
    const res = await fetch("http://localhost:3002/fitness");
    const data = await res.json();
    accordionFormat(createAccordion(data));
  } catch (err) {
    console.log(err);
  }
};
getdata();

const createAccordion = (data) => {
  for (let i = 0; i < data.length; i++) {
    const newButton = document.createElement("button");
    const newP = document.createElement("p");
    newButton.textContent = data[i].fitness_title;
    newP.textContent = data[i].fitness_answer;
    newButton.className = "accordion";
    newP.className = "panel";
    document.body.appendChild(newButton);
    document.body.appendChild(newP);
  }
};

const accordionFormat = () => {
  const acc = document.getElementsByClassName("accordion");
  let i;

  for (i = 0; i < acc.length; i++) {
    acc[i].addEventListener("click", function () {
      this.classList.toggle("active");
      const panel = this.nextElementSibling;
      if (panel.style.display === "block") {
        panel.style.display = "none";
      } else {
        panel.style.display = "block";
      }
    });
  }
};
