export default [
  {
    url: '/api/users',
    method: 'get',
    response: () => {
      return [
        { id: 1, name: 'Thu Vu' },
        { id: 2, name: 'Linh Le' },
      ]
    }
  },
  {
    url: '/api/user/1',
    method: 'get',
    response: () => {
      return { id: 1, name: 'Thu Vu' }
    }
  }
]