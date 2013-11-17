describe 'Service: CurrentUser', () ->

  currentUser = request = $location = null
  user = ->
    name: 'USER'
    password: 'PASSWORD'

  beforeEach module 'folioupApp'
  beforeEach inject (_currentUser_, _request_, _$location_) ->
    currentUser = _currentUser_
    request = _request_
    $location = _$location_

  describe 'login', ->
    beforeEach ->
      currentUser.login user

    it 'should request signin', ->

    describe 'if successful', ->
      it 'should change the location', ->
        expect($location.path()).toEqual '/main'

      it 'should change the current user', ->
        expect(currentUser.name).toEqual user.name

  describe 'logout', ->
    beforeEach ->
      currentUser.login user
      currentUser.logout()

    it 'should change the location', ->
      expect($location.path()).toEqual '/login'

    it 'should change the current user', ->
      expect(currentUser.name).toBeUndefined()
