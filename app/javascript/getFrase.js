const getFrase = async () => {
    const url = 'http://localhost:3000/frases';
    const response = await fetch(url);
  
    document.getElementById('frase').innerHTML = await response.text()
  }
  
  export default getFrase;