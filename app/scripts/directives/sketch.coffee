angular.module('folioupApp')
  .directive 'sketch', ->
    link: ($scope, element, attrs) ->
      image = $scope.post?.image
      if image?

        ctx = element[0].getContext '2d'


        img = new Image()
        img.src = image

        img.onload = ->
          ctx.drawImage img,0,0

        drawing = false

        element.bind 'mousedown', (event) =>
          lastX = event.offsetX
          lastY = event.offsetY

          ctx.beginPath()
          drawing = true

        element.bind 'mousemove', (event) =>
          if drawing
            currentX = event.offsetX
            currentY = event.offsetY

            draw lastX, lastY, currentX, currentY

            lastX = currentX
            lastY = currentY

        element.bind 'mouseup', (event) =>
          drawing = false

        draw = (lX, lY, cX, cY) ->
          ctx.moveTo lX, lY
          ctx.lineTo cX, cY
          ctx.strokeStyle = '#4bf'
          ctx.stroke()
