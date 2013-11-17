describe 'Directive: post', () ->
  element = scope = null
  post =
    user: 'NAME'
    description: 'DESCRIPTION'
    img: 'URL'

  beforeEach module 'folioupApp'
  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    scope.post = post
    element = angular.element '<post value="post"></post>'
    element = $compile(element) scope
    scope.$digest()

  it 'should have a user', ->
    expect(element.find('div').eq(1).text()).toEqual post.user

  # TODO
  xit 'should have that users\'s image', ->
    expect(element.find('img').text()).toEqual post.name

  it 'should have a description', ->
    expect(element.find('div').eq(2).text()).toEqual post.description

  it 'should have a image', ->
    # expect(element.find('img').attr('src')).toEqual post.img

  # TODO coords of an image
