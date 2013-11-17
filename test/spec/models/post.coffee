describe 'Service: Post', ->
  post = null

  beforeEach module 'folioupApp'
  beforeEach inject (_post_) ->
    Post = _post_
    post = new Post()

  it 'should initialize', ->
    expect(post).toBeDefined()
