const puppeteer = require('puppeteer');

(async () => {
  const browser = await puppeteer.launch();
  const page = await browser.newPage();
  await page.goto('https://www.economist.com/');
  //const h3 = await page.evaluate(
  //() => Array.from(document.querySelectorAll('div.eprz4kh0 h3.ef0oilz0')).map((partner) => partner.innerText));

  const h3 = await page.evaluate( () =>
  Array.from(document.querySelectorAll('div.eprz4kh0'))
  .map(compact => ({
  title: compact.querySelector('a').innerText,
  image: compact.querySelector('img')? compact.querySelector('img').src : "NULL"
  }))
  );
  console.log(h3);

  const fs = require('fs');
  const data = JSON.stringify(h3);
  fs.writeFile('news.json',data,(err)=>{
  if (err){
  throw err;
  }
  console.log("JSON DATA IS SAVED");
  })

  await browser.close();
})();
