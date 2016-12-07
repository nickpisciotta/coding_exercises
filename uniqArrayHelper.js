function unique(array) {
  return array.reduce((uniq,e) => {
      if(!uniq.includes(e)){
          uniq.push(e)
          return uniq
      }
      return uniq
  },[])
}

console.log(unique([1, 1, 2, 2, 3]))
