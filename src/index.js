import express from 'express'

const app = express()
const PORT = process.env.PORT || 3000

app.get('/', (req, res) => res.send('Website test'))
app.listen(PORT, () => console.log(`website runnig in ${PORT}`))