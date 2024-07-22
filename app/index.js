const app = require('express')()

app.get('/', (request, response) => {
  response.send(`node app ${process.env.APP_NUMBER}`)
})

app.listen(80, () => console.log('Listening on port 80'))
