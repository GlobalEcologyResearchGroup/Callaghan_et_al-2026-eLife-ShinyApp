var ghpages = require('gh-pages')

console.log("deploying")
ghpages.publish('dist', {
    repo: 'git@github.com:GlobalEcologyResearchGroup/Callaghan_et_al-2026-eLife-ShinyApp'
}, () => {
    console.log('deployed')
})

