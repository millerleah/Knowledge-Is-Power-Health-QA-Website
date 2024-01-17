const getdata = async () => {
  try {
    const res = await fetch("http://localhost:3002");
    const data = await res.json();
    render(data);
  } catch (err) {
    console.log(err);
  }
};
getdata();
