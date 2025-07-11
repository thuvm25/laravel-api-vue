import http from './http'

export const getAllPosts = () => http.get('/posts').then(res => res.data)
export const getPostById = (id) => http.get(`/posts/${id}`).then(res => res.data)